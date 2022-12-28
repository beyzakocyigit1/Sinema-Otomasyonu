<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Projem_.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            color: #000066;
            font-size: large;
            background-color: #66FFCC;
        }
        .auto-style3 {
            height: 631px;
            width: 1082px;
        }
        .auto-style5 {
            color: #FF3300;
            font-size: large;
        }
        .auto-style6 {
            text-align: left;
        }
        .auto-style7 {
            color: #000066;
            background-color: #66FF33;
        }
        .auto-style8 {
            background-color: #FFCC00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style3">
        <div class="auto-style6">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" Text="Label" CssClass="auto-style2">HOŞGELDİNİZ</asp:Label>
        </div>
            <p class="auto-style6">
                <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="VİZYONDAKİ FİLMLER"></asp:Label>
            </p>
            <p class="auto-style6">
                <asp:ListBox ID="ListBox1" runat="server" Height="261px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged1" Width="502px"></asp:ListBox>
            </p>
            <p class="auto-style6">
                &nbsp;</p>
            <p class="auto-style6">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Text="Bilet alımı için tıklayınız" Height="52px" OnClick="Button1_Click" Width="296px" />
            </p>
            <p class="auto-style6">
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Personel girişi için tıklayınız" CssClass="auto-style8" Height="78px" Width="288px" />
            </p>
            <p class="auto-style6">
                &nbsp;</p>
            <p class="auto-style6">
                &nbsp;</p>
            <p>
                <br />
            </p>
        </div>
    </form>
</body>
</html>
