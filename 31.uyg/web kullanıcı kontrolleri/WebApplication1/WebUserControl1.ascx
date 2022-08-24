<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="WebApplication1.WebUserControl1" %>
<p>
    kullanıcı adı:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>
    şifre:<asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
</p>
<p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Giriş" />
</p>
<p>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</p>
<p>
    &nbsp;</p>

