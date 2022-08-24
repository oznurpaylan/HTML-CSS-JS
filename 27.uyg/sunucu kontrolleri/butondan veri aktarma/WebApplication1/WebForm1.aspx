<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" BackColor="#66CCFF" BorderColor="#CCFF99" Font-Bold="True" Font-Italic="True" Font-Size="Larger" ForeColor="#9900CC" Text="Label"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" BackColor="Lime" BorderColor="#9900CC" BorderStyle="Solid" Font-Size="Large" ForeColor="#CC0000" MaxLength="20"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#FF0066" BorderColor="Aqua" BorderStyle="Solid" OnClick="Button1_Click" Text="Aktar" />
    
    </div>
    </form>
</body>
</html>
