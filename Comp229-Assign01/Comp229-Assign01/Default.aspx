<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">



    <div class="row">
        <div class="col-md-4">
            <h2>Software Engineer Tech</h2>
            <p>
                To learn more information about this two year diploma program at Centennial College, click the button below.
            </p>
            <p>
                <a class="btn btn-default" href="http://www.centennialcollege.ca/programs-courses/full-time/software-engineering-technician/">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>My Resume</h2>
            <p>
                I am actively looking for a part-time IT position. Click the icon below or "About Me" in the navigation bar to view my resume.
            </p>
            <p>
                <asp:Image ImageUrl="~/Assets/paper_icon.png" runat="server" onclick="window.location='About.aspx'" ID="paper_icon" align="middle"/>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Contact Me</h2>
            <p>
                For any inquiries, I am reachable by address, phone, email and social media.
            </p>
            <p>
                <a class="btn btn-default" href="~/Contact.aspx">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
