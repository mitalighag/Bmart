<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm11.aspx.cs" Inherits="WebApplication7.WebForm11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
            <h2>Shopping Cart</h2>
            <asp:GridView ID="GridViewCart" runat="server" AutoGenerateColumns="False">
                <Columns>
                    <asp:BoundField DataField="Product Name" HeaderText="Product Name" />
                    <asp:BoundField DataField="Price" HeaderText="Price" DataFormatString="{0:C}" />
                </Columns>
            </asp:GridView>
            <br />
            <h3>Total: <asp:Label ID="LabelTotal" runat="server" Text="0.00" /></h3>
            <br />
            <asp:Button ID="ButtonProceedToPayment" runat="server" Text="Proceed to Payment" OnClick="ButtonProceedToPayment_Click" />
        </div>
        </div>
    </form>
</body>
</html>
