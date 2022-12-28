<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersonelGirisi.aspx.cs" Inherits="Projem_.PersonelGirisi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 41%;
            height: 142px;
        }
        .auto-style2 {
            width: 274px;
        }
        .auto-style3 {
            background-color: #FFCC00;
        }
        .auto-style5 {
            height: 335px;
            text-align: center;
        }
        .auto-style6 {
            color: #00FF00;
            background-color: #660066;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style5">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Adınız:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Soyadınız:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Şifreniz:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    
                </tr>
            </table>
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="48px" Text="Giriş Yap" Width="263px" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
