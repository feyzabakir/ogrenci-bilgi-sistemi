<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPanel.aspx.cs" Inherits="PROJE.LoginPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('https://localhost:44365/Resimler/arkaplan2.jpg')">
<head runat="server">
    <title></title>
    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
            text-align: center;
            font-family: Arial;
            font-style: normal;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('Resimler/arkaplan2.jpg')">
        <div style="width:700px; margin:auto">
            <br />
            <h2 class="auto-style1"><strong>Öğrenci Bilgi Sistemi</strong></h2>
            <br />
            <br />
            <br />
            <div style="text-align:center">
                 <asp:Image ID="Image1" runat="server" ImageUrl="~/Resimler/kullanıcı.png" Height="114px" Width="117px" />
            </div>
           
            <br />
            <br />

            <div>
                <asp:Label for="TxtNumara" runat="server" style="color: #000000; font-weight: 700; font-family: Arial">Kullanıcı Adı</asp:Label>
                <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control" Width="672px"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSifre" runat="server" style="color: #000000; font-weight: 700; font-family: Arial">Şifre</asp:Label>
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" Width="673px" TextMode="Password"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="btn btn-warning" Width="674px" OnClick="Button1_Click" />
            <br />
            <br />
             <asp:Button ID="Button3" runat="server" Text="Öğretmen Girişi" CssClass="btn btn-danger" Width="250px" OnClick="Button3_Click" />
             <asp:Button ID="Button2" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-default" Width="250px" />
              <asp:Button ID="Button4" runat="server" Text="Yardım" CssClass="btn btn-info" Width="170px" />
        </div>
    </form>
</body>
</html>
