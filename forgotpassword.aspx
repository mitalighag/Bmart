<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgotpassword.aspx.cs" Inherits="WebApplication7.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .body{
            background-color:red;
        }
       .auto-style1 {
            height: 350px;
            width: 800px;
            border: solid black 5px;
            margin-left: 400px;
            margin-top:100px;
            background-color:#9ded9d;
        }
        .box1{
            font-size:50px;
            text-align:center;
            color:red;
        }

        .auto-style2 {
            width: 100%;
        }
        
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div>
        <div class="auto-style1">
            <br />
            
            <h1 class="box1">Forgot Password</h1>
            <div class="auto-style3">
            <table class="auto-style2">
                
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Mobile number" Font-Size="25px"></asp:Label>
                    </td>
                    <td class="auto-style2">
                         <asp:TextBox ID="TextBox1" runat="server" MaxLength="10" TextMode="Phone" BorderColor="Black" Height="40px" Width="300px"></asp:TextBox>
                        </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="*required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Email" Font-Size="25px"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Email" BorderColor="Black" CssClass="auto-style4" Height="40px" Width="300px"></asp:TextBox>
                        </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
            </table>
                <div class="auto-style4"> 
                    <asp:Button ID="Button1" runat="server" Text="Submit" Font-Size="20px" Width="141px" Height="40px" BackColor="Orange" OnClick="Button1_Click" />
                </div>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/login.aspx">Log In</asp:HyperLink>

                

          </div>
        </div>
      </div>
    </form>
</body>
</html>
