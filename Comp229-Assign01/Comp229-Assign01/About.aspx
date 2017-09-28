<%@ Page Title="About Me" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Comp229_Assign01.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="row">
        <div class="col-md-6">
            <asp:Image runat="server" ImageUrl="~/Assets/profile.jpg" Width="200px" align="right"/>
        </div>
        <div class="col-md-6">
            <h2><p>Mabel T.</p></h2>
            <p><strong><i>"A good way to stay flexible is to write less code."</i></strong></p>
            <p>A classroom is not where learning starts or ends. With an open mind, I am always ready to expand my skills and knowledge. 
                I will keep moving forward as long as technology advances.
            </p>
        </div>
    </div>
</asp:Content>
