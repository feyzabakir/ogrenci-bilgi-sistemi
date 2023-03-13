<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="PROJE.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-bordered table-hover">
    <thead>
    <tr>
      <th>ID</th>
      <th>NUMARA</th>
      <th>Ad</th>
      <th>Soyad</th>
      <th>Telefon</th>
      <th>Mail</th>
      <th>Şifre</th> 
      <th>İşlemler</th>
    </tr>
  </thead>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <tr>
                <td><%#Eval("OGRID") %></td> 
                <td><%#Eval("NUMARA") %></td> 
                <td><%#Eval("OGRAD") %></td>
                <td><%#Eval("OGRSOYAD") %></td>
                <td><%#Eval("OGRTELEFON") %></td>
                <td><%#Eval("OGRMAIL") %></td>
                <td><%#Eval("OGRSIFRE") %></td>
                <td>
                    <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "~/OgrenciSil.aspx?OGRID="+Eval("OGRID") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink2"  NavigateUrl='<%# "~/OgrenciGuncelle.aspx?OGRID="+Eval("OGRID") %>' runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                </td>

            </tr>
        </ItemTemplate>
      </asp:Repeater>
  </tbody>
</table>
</asp:Content>

  
