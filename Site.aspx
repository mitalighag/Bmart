<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="Site.aspx.cs" Inherits="WebApplication7.Site" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    
    <div class="round">
       <asp:Image ID="Image10" runat="server" ImageUrl="~/assets/31.png" Height="400px" Width="90%" class="round"/>
        </div>
    
        <div>
            <br />
            <table class="table3">
                <tr>
                    <td class="box6">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/assets/d.png" Height="195px" Width="300px" PostBackUrl="~/dai.aspx" />
                    </td>
                    <td class="box6">
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/assets/h.png" Height="195px" Width="300px" PostBackUrl="~/house.aspx" />
                    </td>
                    <td class="box6">
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/assets/s.png" Height="195px" Width="300px" PostBackUrl="~/snacks.aspx" />
                    </td>
                </tr>
            </table>
        </div>
    
</asp:Content>
