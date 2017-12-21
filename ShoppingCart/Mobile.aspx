<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Mobile.aspx.cs" Inherits="ShoppingCart.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <center><table>
<tr>
    <td colspan="2">
<asp:Label ID="Label1" runat="server" Text="HTC"></asp:Label>
    </td>
    </tr>
         <tr>
            <td colspan="2">
<asp:Image ID="Image1" runat="server" ImageUrl="~/Images/htc.jpg" Height="100px" Width="100px"></asp:Image>
            </td>
        </tr>
        <tr>
            <td>
<asp:Label ID="Label2" runat="server" Text="18000"></asp:Label>
            </td>
    <td>
<asp:DropDownList ID="ddlHtc" runat="server" >
    <asp:ListItem>0</asp:ListItem>
    <asp:ListItem>1</asp:ListItem>
    <asp:ListItem>2</asp:ListItem>
    <asp:ListItem>3</asp:ListItem>
    <asp:ListItem>4</asp:ListItem>
    <asp:ListItem>5</asp:ListItem>
    <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
    </td>
</tr>
        <tr>
    <td colspan="2">
<asp:Label ID="Label3" runat="server" Text="Apple"></asp:Label>
    </td>
    </tr>
         <tr>
            <td colspan="2">
<asp:Image ID="Image2" runat="server" ImageUrl="~/Images/apple.jpg" Height="100px" Width="100px"></asp:Image>
            </td>
        </tr>
        <tr>
            <td>
<asp:Label ID="Label4" runat="server" Text="55000"></asp:Label>
            </td>
    <td>
<asp:DropDownList ID="ddlApple" runat="server">
    <asp:ListItem>0</asp:ListItem>
    <asp:ListItem>1</asp:ListItem>
    <asp:ListItem>2</asp:ListItem>
    <asp:ListItem>3</asp:ListItem>
    <asp:ListItem>4</asp:ListItem>
    <asp:ListItem>5</asp:ListItem>
    <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
    </td>
</tr>
        <tr>
    <td colspan="2">
<asp:Label ID="Label5" runat="server" Text="Moto"></asp:Label>
    </td>
    </tr>
         <tr>
            <td colspan="2">
<asp:Image ID="Image3" runat="server" ImageUrl="~/Images/moto.jpg" Height="100px" Width="100px"></asp:Image>
            </td>
        </tr>
        <tr>
            <td>
<asp:Label ID="Label6" runat="server" Text="14000"></asp:Label>
            </td>
    <td>
<asp:DropDownList ID="ddlMoto" runat="server">
    <asp:ListItem>0</asp:ListItem>
    <asp:ListItem>1</asp:ListItem>
    <asp:ListItem>2</asp:ListItem>
    <asp:ListItem>3</asp:ListItem>
    <asp:ListItem>4</asp:ListItem>
    <asp:ListItem>5</asp:ListItem>
    <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
    </td>
</tr>
         <tr>
            <td colspan="2">
<asp:Button ID="btnAdd" runat="server" Text="Add to cart" OnClick="btnAdd_Click"></asp:Button>
            </td>
        </tr>
    </table></center>
</asp:Content>
