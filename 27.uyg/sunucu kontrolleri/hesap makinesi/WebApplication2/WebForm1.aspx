<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Sayı1:<asp:TextBox ID="TextBox1" runat="server" BorderColor="#6600CC"></asp:TextBox>
        <br />
        Sayı2:<asp:TextBox ID="TextBox2" runat="server" BorderColor="#6600CC"></asp:TextBox>
        <br />
        <br />
        Sonuç:<asp:TextBox ID="TextBox3" runat="server" BorderColor="Red"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="Lime" ForeColor="Black" OnClick="Button1_Click" Text="TOPLA" />
        <asp:Button ID="Button2" runat="server" BackColor="White" BorderColor="Lime" ForeColor="Black" OnClick="Button2_Click" Text="ÇIKAR" />
        <asp:Button ID="Button3" runat="server" BackColor="White" BorderColor="Lime" ForeColor="Black" OnClick="Button3_Click" Text="ÇARP" />
        <asp:Button ID="Button4" runat="server" BackColor="White" BorderColor="Lime" ForeColor="Black" OnClick="Button4_Click" Text="BÖL" />
    
    </div>
    </form>
</body>
</html>
