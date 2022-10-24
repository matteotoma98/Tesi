using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SqlServerVsRedis
{

    public partial class WebForm2 : System.Web.UI.Page
    {
        protected System.Web.UI.HtmlControls.HtmlInputFile File1;
        protected System.Web.UI.HtmlControls.HtmlInputButton Submit1;
        protected void FileUpload_Click(object sender, EventArgs e)
        {
            if ((FileUpload.PostedFile != null) && (FileUpload.PostedFile.ContentLength > 0))
            {
                string fn = Path.GetFileName(FileUpload.PostedFile.FileName);
                string SaveLocation = Server.MapPath("upload") + "\\" + fn;
                try
                {
                    FileUpload.PostedFile.SaveAs(SaveLocation);
                    FileUploadStatus.Text = "Il file è stato caricato con successo.";

                    try
                    {
                        string path = Environment.GetFolderPath(Environment.SpecialFolder.Desktop);
                        string[] text = File.ReadAllLines(SaveLocation);
                        File.WriteAllLines(path + "/WriteLines.txt", text);
                        Label2.Text = "Il file è stato caricato con successo.";
                    }
                    catch (Exception ex)
                    {
                        FileUploadStatus.Text = "Errore: " + ex.Message;
                    }
                 
                }
                catch (Exception ex)
                {
                    FileUploadStatus.Text = "Errore: " + ex.Message;
                }
            }
            else
            {
                FileUploadStatus.Text = "Seleziona il file da caricare";
            }
        }
    
        protected void Button1_Click(object sender, EventArgs e)
        {
            genderId.Text = "";
            if (RadioButton1.Checked)
            {
                genderId.Text = "Your gender is " + RadioButton1.Text;
            }
            else genderId.Text = "Your gender is " + RadioButton2.Text;
            
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}