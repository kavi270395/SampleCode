<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ShoppingCart.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
       <table>
           <tr>
               <td>
                   <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td>
                   <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td colspan="2">
               <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click"></asp:Button>
                   </td>
           </tr>
       </table>
   </center>
</asp:Content>
