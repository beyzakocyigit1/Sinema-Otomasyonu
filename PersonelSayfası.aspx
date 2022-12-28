<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersonelSayfası.aspx.cs" Inherits="Projem_.PersonelSayfası" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 54%;
            height: 247px;
        }
        .auto-style2 {
            width: 109px;
        }
        .auto-style3 {
            background-color: #99FF99;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            font-size: xx-large;
        }
        .auto-style6 {
            background-color: #00FF00;
        }
        .auto-style7 {
            height: 412px;
        }
        </style>
</head>
<body style="height: 564px">
    <form id="form1" runat="server" class="auto-style7">
        <div class="auto-style4">
        <div class="auto-style4">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label" CssClass="auto-style5">Film Ekle</asp:Label>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Film Adı:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Film Türü:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                   
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Yönetmen"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    
                </tr>
            </table>
        </div>
        </div>
        <br />
            <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="54px" Text="EKLE" Width="148px" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
