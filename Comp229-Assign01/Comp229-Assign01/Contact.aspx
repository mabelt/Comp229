<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="text-align: center">
        <h2>Contact Info:</h2>
        <address>
            Centennial College<br />
            941 Progress Avenue
            <br />
            Toronto, ON, M1K 5E9<br />
            <strong>Phone:</strong> <a href="tel:+4162895000"></a>
            416.289.5000
            <br />
            <strong>Email:</strong>   <a href="mailto:mtang72@my.centennialcollege.ca">mtang72@my.centennialcollege.ca</a><br />
        </address>
        <br />
        <h2>Keep Connected:</h2>
        Github: <a href="https://github.com/mabelt">Check me</a><br />
        <%-- Not real accounts --%>
        Instagram: <a href="https://instagram.com">Follow me</a> <br />
        Twitter: <a href="https://twitter.com">Tweet me</a> <br />
        Youtube: <a href="https://youtube.com">Subscribe me</a><br />
        Facebook: <a href="https://www.facebook.com">Like me</a>
    </div>
    <br />
    <h3>Send a message with the form below:</h3>
    <form class="form-inline">
        <div class="form-group">
            <label for="name">
                Name:
            </label>
            <input type="text" class="form-control" id="exampleInputName2" placeholder="Jane Doe">
        </div>
        <div class="form-group">
            <label for="phone">
                Phone:
            </label>
            <input type="text" class="form-control" id="inputPhone" placeholder="416 200 2000">
        </div>
        <div class="form-group">
            <label for="email">Email</label>
            <input type="email" class="form-control" id="exampleInputEmail2" placeholder="jane.doe@example.com">
        </div>
        <div class="form-group">
            <label for="message">Message</label>
            <textarea class="form-control" rows="3"></textarea>
        </div>
        <button type="submit" class="btn btn-default">Send</button>
    </form>
</asp:Content>
