<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 97px;
        }
        .auto-style3 {
            width: 73px;
        }
        #Select1 {
            height: 36px;
            width: 93px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <input id="Button1" type="button" value="kaydet" /><br />
        <input id="Reset1" type="reset" value="sil" /><br />
        <input id="Text1" maxlength="10" min="5" type="text" /><br />
        <input id="Password1" maxlength="8" min="5" type="password" /><br />
        <input id="File1" type="file" /><br /> 
        <input id="Checkbox1" type="checkbox" />kulanım koşullarını kabul ediyom<br />
        evlimisiniz:<input id="Radio1" type="radio" /><br />
       adres: <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea><br />
        tablo:<br /> 
        <table style="width:35%;" border="2" bordercolor="red">
            <tr>
                <td class="auto-style3">ayşe</td>
                <td class="auto-style2">hasan</td>
            </tr>
            <tr>
                <td class="auto-style3">fatma</td>
                <td class="auto-style2">ahmet</td>
            </tr>
            <tr>
                <td class="auto-style3">ali</td>
                <td class="auto-style2">gül</td>
            </tr>
        </table>
        <img alt="merhaba" src="20160412_130619.jpg" height="100" width="150" /> <img alt="merhaba" src="Ekran Alıntısı.PNG" height="100" width="150" /><br />
        <select id="Select1" name="D1" multiple="True">
            <option>kova</option>
            <option>koç</option>
            <option>aslan</option>
            <option>başak</option>
        </select><br />
        <br />
       
    
    </div>
    </form>
</body>
</html>
