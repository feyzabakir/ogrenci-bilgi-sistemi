<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="GidenMesajlar.aspx.cs" Inherits="PROJE.GidenMesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

      <table class="table table-bordered table-hover">
    <thead>
    <tr>
      <th>ID</th>
      <th>Alıcı</th>
      <th>Başlık</th>
      <th>İçerik</th>
      <th>Tarih</th>
    
      
    </tr>
  </thead>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <tr>
                <td><%#Eval("MESAJID") %></td> 
                <td><%#Eval("OGRENCIADSOYAD")%></td>
                <td><%#Eval("BASLIK") %></td>
                <td><%#Eval("ICERIK") %></td>
                <td><%#Eval("TARIH") %></td>
               <%-- <td>
                    <asp:HyperLink NavigateUrl='<%# "DuyuruSil.Aspx?DUYURUID="+ Eval("DUYURUID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                    <asp:HyperLink NavigateUrl='<%# "DuyuruGuncelle.aspx?DUYURUID="+ Eval("DUYURUID") %>' ID="HyperLink2"   runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                </td>--%>

            </tr>
        </ItemTemplate>
      </asp:Repeater>
  </tbody>
</table>

</asp:Content>
