<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="ABOUTUS.aspx.cs" Inherits="WebApplication7.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .h3-heading{
      color:white;
     }
        .about-us-container {
   
    width: 80%;
    margin: 0 auto;
    padding: 20px;
    background-color: #9DED9D;

}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="about-us-container">
            <asp:Label ID="lblHeading" runat="server" Text="About Us" CssClass="heading" Font-Size="Larger"></asp:Label>
            <asp:Panel ID="pnlContent" runat="server" CssClass="content">
                <h3 class="h3-heading">Welcome to B-Mart</h3>
                <p>
                    At B-Mart, we are passionate about helping our customers find their grocery needs at home . Our goal is to provide an E-commerce Grocery Website to our customers, delivered with exceptional customer service.
                </p>
                <h3 class="h3-heading">Our Story</h3>
                <p>
                    B-Mart was founded in 2024 by Mitali Ghag and Hardi Jakhariya. Since then, we've grown into a thriving e-commerce business, serving customers all over the world. We're proud of our experience and our commitment to our company and customers.
                </p>
                <h3 class="h3-heading">Our Products</h3>
                <p>
                    We offer a wide range of Grocery products, including Staples, Snacks & Beverages, Packaged Foods, Personal & Babycare, Household Care, Dairy, Home & Kitchen, and Fruits & Vegetables. Our products are Relevant & Affordable, and we're constantly adding new items to our inventory.
                </p>
                <h3 class="h3-heading">Our Values</h3>
                <p>
                    Integrity: We believe in transparency, honesty, and ethical practices in everything we do. <br/>
                    Innovation: We embrace creativity and continually seek new solutions to challenges. <br/>
                    Collaboration: We value teamwork and partnerships to achieve greater impact. <br/>
                    Customer Focus: We prioritize the needs and satisfaction of our customers.
                </p>
                <h3 class="h3-heading">Team Members</h3>
                <p>
                    Our team is comprised of passionate individuals dedicated to making a difference. Mitali hag's role is to manage the website and Hardi Jakhariya's role is to handle the finances & accounts.
                </p>
                <h3 class="h3-heading">Contact Us</h3>
                <p>
                    Have questions or want to learn more about B-Mart? Feel free to reach out to us
                    at <br/> contact: 7620593924/7900021854 <br/> email: hardijakhariya@gmail.com/ mitalighag1053@gmail.com. <br/>
                    Thank you for visiting B-mart!
                </p>
            </asp:Panel>
        </div>
</asp:Content>
