<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="WebApplication7.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="StyleSheet2.css" />
    <style type="text/css">
        
      
        
    </style>
</head>
<body style="height: 210px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h1 class="box1">Register </h1>
            <div class="auto-style2">

                <table class="auto-style2">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="First Name" Font-Size="25px"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" Height="40px" Width="300px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" Display="Dynamic" ErrorMessage="*enter first name" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        </td>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Last Name" Font-Size="25px"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" Height="40px" Width="300px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Display="Dynamic" ErrorMessage="*enter last name" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text="Email" Font-Size="25px"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" TextMode="Email" Height="40px" Width="300px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Display="Dynamic" ErrorMessage="*email required" ForeColor="Red" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                        </td>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text="Mobile Number" Font-Size="25px"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server" BorderColor="Black" TextMode="Number" Height="40px" Width="300px" MaxLength="10"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" Display="Dynamic" ErrorMessage="enter mobile number" ForeColor="Red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Invalid Mobile number" ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td  >
                            <asp:Label ID="Label5" runat="server" Text="Password" Font-Size="25px"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server" BorderColor="Black" TextMode="Password" MaxLength="12" Height="40px" Width="300px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" Display="Dynamic" ErrorMessage="*password required" ForeColor="Red" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                        </td>
                        <td >
                            <asp:Label ID="Label6" runat="server" Text="Confirm Password" Font-Size="25px"></asp:Label>
                        </td>
                        <td >
                            <asp:TextBox ID="TextBox6" runat="server" BorderColor="Black" TextMode="Password" Height="40px" Width="300px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="*confirm password" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="Password did not match" ForeColor="Red"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                           
                            <asp:Label ID="Label7" runat="server" Font-Size="25px" Text="Address"></asp:Label>
                           
                        </td>
                        <td>

                            <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine" BorderColor="Black" Height="40px" Width="300px"></asp:TextBox>

                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox7" Display="Dynamic" ErrorMessage="*address required" ForeColor="Red"></asp:RequiredFieldValidator>

                        </td>
                    </tr>
                </table>
                <div class="button"> 
                    <asp:Button ID="Button1" runat="server" Text="Submit" Font-Size="20px" Width="141px" Height="40px" BackColor="#008E79" OnClick="Button1_Click" />
                </div>
                <h4>&nbsp;</h4>
                
            </div>
        </div>
    </form>
</body>
</html>
