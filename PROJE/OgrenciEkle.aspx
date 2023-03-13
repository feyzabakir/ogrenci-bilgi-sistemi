<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="OgrenciEkle.aspx.cs" Inherits="PROJE.OgrenciEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">

        <div class="form-group">
            <div>
            <asp:Label for="TxtOgrAd" runat="server">Adı</asp:Label>
            <asp:TextBox ID="TxtOgrAd" runat="server" CssClass="form-control"></asp:TextBox>
             </div>
            <br />
            <div>
            <asp:Label for="TxtOgrSoyad" runat="server">Soyadı</asp:Label>
            <asp:TextBox ID="TxtOgrSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtTel" runat="server">Telefon</asp:Label>
            <asp:TextBox ID="TxtTel" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
             <br />
            <div>
            <asp:Label for="TxtMail" runat="server">Mail</asp:Label>
            <asp:TextBox ID="TxtMail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtSifre" runat="server">Şifre</asp:Label>
            <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtFoto" runat="server">Fotoğraf</asp:Label>
            <asp:TextBox ID="TxtFoto" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

           
        </div>
        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-info" OnClick="Button1_Click" />


    </form>
        
</asp:Content>
