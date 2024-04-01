<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="pack.aspx.cs" Inherits="WebApplication7.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList1" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource1" RepeatColumns="4" RepeatDirection="Horizontal">
        <ItemTemplate>
          <br/>
            <br />
             <table>
            <tr>
             <td style="text-align:center ; background-color:white">
              <asp:Image ID="ImageLabel" runat="server" Imageurl='<%# Eval("Image") %>' Height="250" Width="250" />
             </td>
            </tr>
              <tr>
                  <td style="text-align:center" width="250">
            <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' Font-Bold="True" />
            </td>
                  </tr>
              <tr>
                  <td style="text-align:center ; background-color:darkseagreen">
                      <asp:Label ID="PriceLabel" runat="server" Text='<%# Eval("Price") %>' />
                  </td>
              </tr>
                 <tr>
                     <td align="center">Quantity
                         <asp:DropDownList ID="DropDownList1" runat="server">
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
                      <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/assets/shopping-cart.png" CommandName="AddToCart" CommandArgument='<%# Eval("Id") %>' />
                  </td>
              </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Id], [Image], [Name], [Price] FROM [PackagedFood]"></asp:SqlDataSource>
</asp:Content>
