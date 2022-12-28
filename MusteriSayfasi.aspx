<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MusteriSayfasi.aspx.cs" Inherits="Projem_.MusteriSayfasi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #660066;
            font-size: medium;
            background-color: #FFCCFF;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style6 {
            background-color: #FFCCFF;
        }
        .auto-style8 {
            color: #660066;
            background-color: #FFCCFF;
        }
        .auto-style9 {
            height: 215px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style4">
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Film Seçiniz:"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style6" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Kelebeğin Rüyası</asp:ListItem>
                <asp:ListItem>Hızlı Ve Öfkeli</asp:ListItem>
                <asp:ListItem>Yeşil Yol</asp:ListItem>
                <asp:ListItem>Matrix</asp:ListItem>
                <asp:ListItem>Issız Adam</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="Saat Seçiniz:"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style6" Height="20px" Width="153px">
                <asp:ListItem>11.00</asp:ListItem>
                <asp:ListItem>11.30</asp:ListItem>
                <asp:ListItem>12.00</asp:ListItem>
                <asp:ListItem>12.30</asp:ListItem>
                <asp:ListItem>13.00</asp:ListItem>
                <asp:ListItem>14.00</asp:ListItem>
                <asp:ListItem>15.00</asp:ListItem>
                <asp:ListItem>16.00</asp:ListItem>
                <asp:ListItem>17.00</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <p>
                <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text="Koltuk Seçiniz:"></asp:Label>
                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="auto-style6" Height="17px" Width="84px">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                </asp:DropDownList>
            </p>
            <p>
                <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="Adınız:"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6"></asp:TextBox>
            </p>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Text="Soyadınız:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" CssClass="auto-style6" Text="Yaşınız:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style6"></asp:TextBox>
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Tam" />
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Öğrenci" />
            <br />
            <asp:ListBox ID="ListBox1" runat="server" Height="205px" Width="303px"></asp:ListBox>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style8" Height="90px" Text="Satın Al" Width="264px" OnClick="Button1_Click" />
        </div>
            <p class="auto-style9">
                &nbsp;</p>
    </form>
</body>
</html>
