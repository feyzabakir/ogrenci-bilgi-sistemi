<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="NotlariListele.aspx.cs" Inherits="PROJE.NotlariListele" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <table class="table table-bordered table-hover">
    <thead>
    <tr>
      <th scope="col">ÖĞRENCİ ID</th>
      <th scope="col">AD SOYAD</th>
      <th scope="col">DERS ADI</th>
      <th scope="col">SINAV 1</th>
      <th scope="col">SINAV 2</th>
      <th scope="col">SINAV 3</th> 
      <th scope="col">ORTALAMA</th>
      <th scope="col">DURUM</th>
      <th scope="col">GÜNCELLE</th>
    </tr>
  </thead>
  <tbody>
      <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <tr>
                <td><%#Eval("OGRENCIID") %></td> 
                <td><%#Eval("OGRENCIADSOYAD") %></td> 
                <td><%#Eval("DERSAD") %></td> 
                <td><%#Eval("SINAV1") %></td> 
                <td><%#Eval("SINAV2") %></td> 
                <td><%#Eval("SINAV3") %></td> 
                <td><%#Eval("ORTALAMA") %></td> 
                <td><%#Eval("DURUM") %></td> 
               
                <td>
                  
                    <asp:hyperlink ıd="hyperlink2" NavigateUrl='<%# "NotGuncelle.aspx?NOTID="+Eval("NOTID") %>'  runat="server" cssclass="btn btn-success">güncelle</asp:hyperlink>
                </td>

            </tr>
        </ItemTemplate>
      </asp:Repeater>
  </tbody>
</table>

</asp:Content>
