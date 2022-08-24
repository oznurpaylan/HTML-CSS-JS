<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        1.SINAV:
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="#CC0099"></asp:TextBox>
        <br />
        <br />
        2.SINAV: <asp:TextBox ID="TextBox2" runat="server" BorderColor="#CC0099"></asp:TextBox>
        <br />
        <br />
        3.SINAV: <asp:TextBox ID="TextBox3" runat="server" BorderColor="#CC0099"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#CC0099" BorderColor="#CC0099" ForeColor="White" OnClick="Button1_Click" Text="ORTALAMA" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" ForeColor="#660066" Text="SONUÇ"></asp:Label>
    
    </div>
    </form>
</body>
</html>
