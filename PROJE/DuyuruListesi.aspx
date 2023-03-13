<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DuyuruListesi.aspx.cs" Inherits="PROJE.DuyuruListesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <table class="table table-bordered table-hover">
    <thead>
    <tr>
      <th>ID</th>
      <th>Başlık</th>
      <th>İçerik</th>
      <th>Öğretmen</th>
      <th>İşlemler</th>
      
    </tr>
  </thead>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <tr>
                <td><%#Eval("DUYURUID") %></td> 
                <td><%#Eval("DUYURUBASLIK") %></td>
                <td><%#Eval("DUYURUICERIK") %></td>
                <td><%#Eval("DUYURUOGRT") %></td>
                <td>
                    <asp:HyperLink NavigateUrl='<%# "DuyuruSil.Aspx?DUYURUID="+ Eval("DUYURUID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                    <asp:HyperLink NavigateUrl='<%# "DuyuruGuncelle.aspx?DUYURUID="+ Eval("DUYURUID") %>' ID="HyperLink2"   runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                </td>

            </tr>
        </ItemTemplate>
      </asp:Repeater>
  </tbody>
</table>
   <%-- NavigateUrl='<%# "~/OgrenciSil.aspx?OGRID="+Eval("OGRID") %>' 
    NavigateUrl='<%# "~/OgrenciGuncelle.aspx?OGRID="+Eval("OGRID") %>'--%>
</asp:Content>
