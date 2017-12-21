<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="ShoppingCart.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><table>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Mobile.aspx">Mobile</asp:HyperLink>
            </td>
        </tr>
      
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="Dress.aspx">Dress</asp:HyperLink>
            </td>
        </tr>
       
    <tr>
        <td>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="Accessories.aspx">Accessories</asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td>
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="Laptop.aspx">Laptop</asp:HyperLink>
        </td>
    </tr>
        <tr>
        <td>
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="Books.aspx">Books</asp:HyperLink>
        </td>
    </tr>
    </table>
        </center>
</asp:Content>
