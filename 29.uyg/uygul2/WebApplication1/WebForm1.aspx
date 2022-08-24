<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 70%;
        }
        .auto-style2 {
            width: 181px;
        }
        .auto-style3 {
            width: 181px;
            height: 30px;
        }
        .auto-style4 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1" style="background-color: #FF66CC">
            <tr>
                <td class="auto-style3">Şehir seçiniz:</td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>ordu</asp:ListItem>
                        <asp:ListItem>giresun</asp:ListItem>
                        <asp:ListItem>trabzon</asp:ListItem>
                        <asp:ListItem>artvin</asp:ListItem>
                        <asp:ListItem>samsun</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                &nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" BackColor="#FF3399" Text="seçtiğiniz il="></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Listeye ekle: </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="EKLE" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
