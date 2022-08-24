<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    kaç çocuğunuz var:

        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        bildiğiniz diller:
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>ingilizce</asp:ListItem>
            <asp:ListItem>fransızca</asp:ListItem>
            <asp:ListItem>almanca</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:BulletedList ID="BulletedList1" runat="server" Width="98px">
            <asp:ListItem>hayriye</asp:ListItem>
            <asp:ListItem>nuriye</asp:ListItem>
        </asp:BulletedList>
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <br />
        <asp:Calendar ID="Calendar1" runat="server" BackColor="#FF66FF" BorderColor="#CC0099" Font-Italic="True"></asp:Calendar>
        <br />
        <asp:Panel ID="Panel1" runat="server" Width="262px">
            kullanıcı bilgileri</asp:Panel>
        </div>
    </form>
</body>
</html>
