<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication7.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
      body{
          background-color:orange;
      }
      .login-container {
    width: 300px;
    margin: 100px auto;
    background-color: #9ded9d;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
}
      .lbl{
    color: white;
}
      .form-control {
    width: 90%;
    padding: 10px;
    font-size: 16px;
    border: 1px solid #ccc;
    border-radius: 5px;
}
      
h2 {
    text-align: center;
    color: #008e79;
}
.form-group {
    margin-bottom: 10px;
}
.btn {
    width: 90%;
    padding: 10px;
    background-color: #008e79;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    text-align:center;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div  class="login-container">
         <h2 >Login To Your Account</h2>
            <div>
                <div class="auto-style2">
                <label class="lbl">Email:</label>
                <asp:TextBox ID="TextBoxEmail" runat="server" TextMode="Email" Class="form-control"></asp:TextBox>
                    <br />
                    <br />
                    <br />
            </div>
            <div class="auto-style2">
                <label class="lbl">Password:</label>
                <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" class="form-control"></asp:TextBox>
            </div>
                <br />
            <div class="form-group">
                <asp:Button ID="ButtonLogin" runat="server" Text="Login" OnClick="ButtonLogin_Click" class="btn"/>
                </div>

            </div>
         <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/forgotpassword.aspx">Forgot Password?</asp:HyperLink>
           </div>
    </form>
</body>
</html>
