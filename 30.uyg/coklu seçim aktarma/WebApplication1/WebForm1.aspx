<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 44%;
        }
        .auto-style2 {
            width: 159px;
        }
        .auto-style3 {
            width: 60px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:ListBox ID="ListBox1" runat="server" Height="172px" SelectionMode="Multiple" Width="157px">
                        <asp:ListItem>elma</asp:ListItem>
                        <asp:ListItem>armut</asp:ListItem>
                        <asp:ListItem>muz</asp:ListItem>
                        <asp:ListItem>kivi</asp:ListItem>
                        <asp:ListItem>kiraz</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Height="27px" OnClick="Button1_Click" Text="&gt;&gt;" Width="58px" />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" Height="24px" OnClick="Button2_Click" Text="&lt;&lt;" Width="57px" />
                </td>
                <td>
                    <asp:ListBox ID="ListBox2" runat="server" Height="166px" SelectionMode="Multiple" Width="143px"></asp:ListBox>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
