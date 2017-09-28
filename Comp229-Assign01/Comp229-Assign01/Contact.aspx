<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Contact Info</h2>
    <address>
        Centennial College<br />
        941 Progress Ave, Toronto ON M1K 5E9<br />
        <abbr title="Phone">Phone:</abbr>
        416.289.5000
    </address>
    <address>
        <strong>Email:</strong>   <a href="mailto:mtang72@my.centennialcollege.ca">mtang72@my.centennialcollege.ca</a><br />
    </address>
    <h3>Send a message with the form below:</h3>
    <form class="form-inline">
        <div class="form-group">
            <label for="name">Name</label>
            <input type="text" class="form-control" id="exampleInputName2" placeholder="Jane Doe">
        </div>
        <div class="form-group">
            <label for="email">Email</label>
            <input type="email" class="form-control" id="exampleInputEmail2" placeholder="jane.doe@example.com">
        </div>
        <div class="form-group">
            <label for="message">Message</label>
            <textarea class="form-control" rows="3"></textarea>
        </div>
        <button type="submit" class="btn btn-default" >Submit</button>
    </form>
</asp:Content>
