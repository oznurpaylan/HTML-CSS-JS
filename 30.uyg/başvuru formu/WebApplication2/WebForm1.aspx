<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Kullanıcı Adı:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Boş geçilmez"></asp:RequiredFieldValidator>
        <br />
        <br />
        E-Mail:
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Boş geçilmez..."></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="oznur_aaa@hotmail.com"></asp:RegularExpressionValidator>
        <br />
        <br />
        Şifre:
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" ErrorMessage="Boş geçme..."></asp:RequiredFieldValidator>
        <br />
        <br />
        Şifre Doğrulama:
        <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Boş geçme..."></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="şifreler uyuşmuyor"></asp:CompareValidator>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server"  Text="Üye Ol" OnClick="Button1_Click" ValidationGroup="uye" />
        <br />
        <br />
        Doğrulama kodu: <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Doğrulama kodu:
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="boş geçilmez"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Gönder" OnClick="Button2_Click" ValidationGroup="dogrulama" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
