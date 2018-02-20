<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GetallenWebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        getal 1:<asp:TextBox ID="g1" runat="server"></asp:TextBox>
        <br />
        getal2:<asp:TextBox ID="g2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calc" />
        <br />
        <asp:Label ID="out" runat="server"></asp:Label>
    </form>
</body>
</html>
