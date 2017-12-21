<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Accessories.aspx.cs" Inherits="ShoppingCart.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><table>
<tr>
    <td colspan="2">
<asp:Label ID="Label1" runat="server" Text="Rings"></asp:Label>
    </td>
       </tr>
        <tr>
            <td colspan="2">
<asp:Image ID="Image1" runat="server" ImageUrl="~/Images/ring.jpg" Height="100px" Width="100px"></asp:Image>
            </td>
        </tr>
        <tr>
            <td>
<asp:Label ID="Label2" runat="server" Text="3000"></asp:Label>
            </td>
    <td>
<asp:DropDownList ID="ddlRing" runat="server" >
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
    <td  colspan="2">
<asp:Label ID="Label3" runat="server" Text="Chains"></asp:Label>
    </td>
    </tr>
        <tr>
            <td colspan="2">
<asp:Image ID="Image2" runat="server" ImageUrl="~/Images/chain.jpg" Height="100px" Width="100px"></asp:Image>
            </td>
        </tr>
        <tr>
            <td>
<asp:Label ID="Label4" runat="server" Text="15000"></asp:Label>
            </td>
    <td>
<asp:DropDownList ID="ddlChain" runat="server">
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
    <td  colspan="2">
<asp:Label ID="Label5" runat="server" Text="Bangles"></asp:Label>
    </td>
    </tr>
        <tr>
            <td colspan="2">
<asp:Image ID="Image3" runat="server" ImageUrl="~/Images/bangle.jpg" Height="100px" Width="100px"></asp:Image>
            </td>
        </tr>
        <tr>
            <td>
<asp:Label ID="Label6" runat="server" Text="13000"></asp:Label>
            </td>
    <td>
<asp:DropDownList ID="ddlBangle" runat="server">
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
