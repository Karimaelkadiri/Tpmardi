<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication5.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="cocher une couleur "></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem>rouge</asp:ListItem>
                <asp:ListItem>bleu</asp:ListItem>
                <asp:ListItem>vert</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Afficher" />
            <br />
            <asp:Panel ID="Panel1" runat="server" BackColor="#993300" Height="119px">
            </asp:Panel>
            <br />
        </div>
    </form>
</body>
</html>
