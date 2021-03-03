<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Content/Site.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .c3 {
            height: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="c2">
        <div>
            formulaire des radiobutton en asp.net
        </div>
        <div class="c3">

            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="g1" Text="Rouge" />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="g1" Text="bleu" />
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="g1" Text="vert" />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Afficher" />
        </div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#FF9966" Height="215px">
        </asp:Panel>
    </form>
</body>
</html>
