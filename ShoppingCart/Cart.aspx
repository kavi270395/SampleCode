<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="ShoppingCart.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <table>
            <tr>
                <td>
<asp:Button ID="btnBill" runat="server" Text="Generate Bill ?" OnClick="btnBill_Click"></asp:Button>
                </td>
            </tr>
             <tr>
                <td>
<asp:Button ID="btnContinue" runat="server" Text="Continue shopping ?" OnClick="btnContinue_Click"></asp:Button>
                </td>
            </tr>
            <tr>
                <td>
<asp:Label ID="lblDisplay" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
