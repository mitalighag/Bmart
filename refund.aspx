<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="refund.aspx.cs" Inherits="WebApplication7.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
       .about-us-container {
   
    width: 80%;
    margin: 0 auto;
    padding: 20px;
    background-color: #9DED9D;

}
.heading {
    color: #008e79;
    font-size: 24px;
}
.h3-heading{
    color:white;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        
            <div class="about-us-container">
            <asp:Label ID="lblHeading" runat="server" Text="Return And Refund Policy" CssClass="heading"></asp:Label>
            
                <h3 class="h3-heading">Welcome to B-Mart</h3>
                <p>
                    At B-Mart, we want you to be completely satisfied with your purchase. If you are not entirely happy with your purchase, we're here to help.
                </p>
                <h3 class="h3-heading">Returns</h3>
                <p>
                    You may return any item purchased from B-Mart within 7 days of delivery for a
                    full refund. To be eligible for a return, your item must be unused and in the
                    same condition that you received it. It must also be in the original packaging.
                    <br />
                    <br />
                    To initiate a return, please contact our customer service team at
                    mitalighag1053@gmail.com or 7900021854. Our team will provide you with a return
                    authorization number and instructions for returning the item.
                    <br />
                    <br />
                    Once we receive your returned item, we will inspect it and notify you of the
                    status of your refund. If your return is approved, we will initiate a refund to
                    your original method of payment. Please note that it may take some time for your
                    refund to be processed and for the funds to appear in your account.
                </p>
                <h3 class="h3-heading">Exchanges</h3>
                <p>
                    If you would like to exchange an item for a different size or color, please
                    contact our customer service team. Our team will provide you with a return
                    authorization number and instructions for returning the item.
                    <br />
                    <br />
                    Once we receive your returned item, we will inspect it and notify you of the
                    status of your exchange. If your exchange is approved, we will ship the new item
                    to you at no additional cost.</p>
                <h3 class="h3-heading">Contact Us</h3>
                <p>
                    Have questions or want to learn more about B-Mart? Feel free to reach out to us at <br/> contact: 7620593924/7900021854 <br/> email: hardijakhariya@gmail.com/ mitalighag1053@gmail.com. <br/>
                    Thank you for visiting B-mart!
                </p>
        </div>
    </form>
</body>
</html>
