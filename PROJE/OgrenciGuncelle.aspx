<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="OgrenciGuncelle.aspx.cs" Inherits="PROJE.OgrenciGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">

        <div class="form-group">
            <div>
            <asp:Label for="TxtOgrId" runat="server">Öğrenci ID</asp:Label>
            <asp:TextBox ID="TxtOgrId" runat="server" CssClass="form-control"></asp:TextBox>
             </div>
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
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button1_Click" />


    </form>
</asp:Content>
