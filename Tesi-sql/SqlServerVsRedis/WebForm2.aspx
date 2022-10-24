<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="SqlServerVsRedis.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form2" runat="server">

        <div>
            <h4>Scegli il file da caricare:</h4>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="Upload a File"></asp:Label></td>

                    <td>
                        <asp:FileUpload ID="FileUpload" runat="server" accept=".csv" />

                    </td>

 <td>
     
                        <p>
                            <br />

           
                            <asp:Button ID="Button2" runat="server" Text="Carica il file" OnClick="FileUpload_Click" Style="width: 100px" />
                        </p>
                    </td>


                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="gender" />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="gender" />
                    </td>
                </tr>







                <tr>
                    <td>
                        <p>

                            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" Style="width: 61px" />
                        </p>
                    </td>
                    <asp:Label runat="server" ID="genderId"></asp:Label>

                </tr>
                <tr>
                    <td>
                        <asp:Label runat="server" ID="FileUploadStatus"></asp:Label>
                    </td>
                </tr>

                <%--
                 
                 <tr>
                    <td>
                         <p>
                            <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
                        </p>
                        <br />
                        <asp:Label ID="Label3" runat="server"></asp:Label>

                        <br />
                    </td>
                </tr>
                --%>
            </table>

        </div>
    </form>
</body>
</html>
