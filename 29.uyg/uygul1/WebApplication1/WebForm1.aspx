<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Button=
    normal olarak buton:
        <asp:Button ID="Button1" runat="server" Text="hesapla" />
        <br />
        <br />
        LinkButton=
        link olarak buton ekler: <asp:LinkButton ID="LinkButton1" runat="server">HESAPLA</asp:LinkButton>
        <br />
        <br />
        ImageButton=
       resim olarak buton ekler: <asp:ImageButton ID="ImageButton1" runat="server" Height="59px" ImageUrl="~/Properties/20160412_130619.jpg" Width="75px" />
        <br />
        <br />
        HayperLink= normal link verme:&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="www.melekaknil.com">melek aknil</asp:HyperLink>
        <br />
        <br />
        DropDownList= aşsağıya doğru açılır liste: 
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>kova</asp:ListItem>
            <asp:ListItem>ikizler</asp:ListItem>
            <asp:ListItem>başak</asp:ListItem>
            <asp:ListItem>yay</asp:ListItem>
            <asp:ListItem>aslan</asp:ListItem>
            <asp:ListItem>yengeç</asp:ListItem>
            <asp:ListItem>balık</asp:ListItem>
            <asp:ListItem>akrep</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
       ListBox= menüleri açık halde gösterir: <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>erik</asp:ListItem>
            <asp:ListItem>elma</asp:ListItem>
            <asp:ListItem>kiraz</asp:ListItem>
            <asp:ListItem>kivi</asp:ListItem>
            <asp:ListItem>portakal</asp:ListItem>
            <asp:ListItem>kavun</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        <br />

    
    </div>
    </form>
</body>
</html>
