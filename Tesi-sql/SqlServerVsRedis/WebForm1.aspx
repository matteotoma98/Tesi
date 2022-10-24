<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SqlServerVsRedis.WebForm1" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            margin-left: 0px;
        }

        .auto-style3 {
            width: 121px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>Provide the Following Details:</h4>
            <table class="auto-style1">

                <tr>
                    <td>
                        <asp:Label ID="labelId" runat="server">User Name</asp:Label>
                        <asp:TextBox ID="UserName" runat="server" ToolTip="Enter User Name"></asp:TextBox>


                        <asp:Label ID="userInput" runat="server"></asp:Label>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="labelPassword" runat="server">Password</asp:Label>
                        <asp:TextBox ID="Password" runat="server" ToolTip="Enter Password "></asp:TextBox>

                        <asp:Label ID="passwordInput" runat="server"></asp:Label>

                        <br />
                        <br />
                    </td>
                </tr>



                <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />


                <asp:Label ID="Label3" runat="server"></asp:Label>


            </table>
        </div>
    </form>
</body>
</html>
