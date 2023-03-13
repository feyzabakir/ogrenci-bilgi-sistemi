<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="GelenMesajlar.aspx.cs" Inherits="PROJE.GelenMesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


     <table class="table table-bordered table-hover">
    <thead>
    <tr>
      <th>ID</th>
      <th>GÖNDEREN</th>
      <th>Başlık</th>
      <th>İçerik</th>
      <th>İşlemler</th>
      
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
             

            </tr>
        </ItemTemplate>
      </asp:Repeater>
  </tbody>
</table>

</asp:Content>
