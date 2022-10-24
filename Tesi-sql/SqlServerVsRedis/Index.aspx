<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="SqlServerVsRedis._Index" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">  
<title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Memorizzare i Dati di una Sessione in Azure Redis Cache</h1>
            <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
            <asp:Button ID="GreetButton" runat="server" Text="Presentarsi" OnClick="GreetButton_OnClick" />
        </div>
     </form>
</body>
</html>

