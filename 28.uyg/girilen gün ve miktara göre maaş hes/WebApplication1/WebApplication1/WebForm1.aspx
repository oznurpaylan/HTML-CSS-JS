<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Çalıştığınız gün sayısı:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Günlük ortalama aldığınız miktar:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="HESAPLA" OnClick="Button1_Click" />
        <br />
        <br />
        Maaş: <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
