<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="stap.aspx.cs" Inherits="WebApplication7.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" RepeatColumns="4" RepeatDirection="Horizontal">
        <ItemTemplate>
            <br />
            <br />
             <table>
            <tr>
             <td style="text-align:center ; background-color:black">
              <asp:Image ID="ImageLabel" runat="server" Imageurl='<%# Eval("Image") %>' Height="250" Width="250" />
             </td>
            </tr>
              <tr>
                  <td style="text-align:center">
            <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' Font-Bold="True" />
            </td>
                  </tr>
              <tr>
                  <td style="text-align:center ; background-color:black">
                      <asp:Label ID="PriceLabel" runat="server" Text='<%# Eval("Price") %>' />
                  </td>
              </tr>
                 <tr>
                     <td align="center">Quantity
                         <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                             <asp:ListItem>1</asp:ListItem>
                             <asp:ListItem>2</asp:ListItem>
                             <asp:ListItem>3</asp:ListItem>
                             <asp:ListItem>4</asp:ListItem>
                             <asp:ListItem>5</asp:ListItem>
                         </asp:DropDownList>
                     </td>
                 </tr>
              <tr>
                  <td style="text-align:center">
                      <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/assets/shopping-cart.png" CommandName="AddToCart" CommandArgument='<%# Eval("ProductId") %>' />
                  </td>
              </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [Staples]"></asp:SqlDataSource>
</asp:Content>
