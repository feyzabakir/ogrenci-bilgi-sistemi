<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DersListesi.aspx.cs" Inherits="PROJE.DersListesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">   <table class="table table-bordered table-hover">
    <thead>
    <tr>
      <th>Ders ID</th>
      <th>Ders Adı</th>
      <th>İçerik</th>
   
      
    </tr>
  </thead>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <tr>
                <td><%#Eval("DERSID") %></td> 
                <td><%#Eval("DERSAD") %></td> 
                <td>
                    <asp:HyperLink NavigateUrl='<%# "DersSil.Aspx?DERSID="+ Eval("DERSID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                    <asp:HyperLink NavigateUrl='<%# "DersGuncelle.aspx?DERSID="+ Eval("DERSID") %>' ID="HyperLink2"   runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                </td>

            </tr>
        </ItemTemplate>
      </asp:Repeater>

  </tbody>
</table>

     <asp:HyperLink  NavigateUrl="DersEkle.aspx" ID="HyperLink3" runat="server" CssClass="btn btn-info">Ders Ekle</asp:HyperLink>

</asp:Content>
