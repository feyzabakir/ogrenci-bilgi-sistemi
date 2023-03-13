<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciGelenMesajlar.aspx.cs" Inherits="PROJE.OgrenciGelenMesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <table class="table table-bordered table-hover">
    <thead>
    <tr>
     
      <th>Gönderen</th>
      <th>Başlık</th>
      <th>İçerik</th>
      <th>TARİH</th>
      
    </tr>
  </thead>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <tr>
              
                <td><%#Eval("GÖNDEREN")%></td>
                <td><%#Eval("BASLIK") %></td>
                <td><%#Eval("ICERIK") %></td>
                <td><%#Eval("TARIH") %></td>
              

            </tr>
        </ItemTemplate>
      </asp:Repeater>
  </tbody>
</table>

</asp:Content>
