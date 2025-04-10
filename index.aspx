<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="rosaml_assignment10.index" %>
<!--* File Name: rosaml_assignment10.aspx

* Name: Manuel Rosa
* email:  rosaml@mail.uc.edu
* Assignment Number: Assignment 10  {required}
* Due Date:   4/10/2025
* Course #/Section:   IS 3050-001
* Semester/Year:   Spring 2025
* Brief Description of the assignment:  Converting HTML to ASP .Net and use C# to create a functioning button

* Brief Description of what this module does.: Teaches us how to run websites on a server
* Citations: https://stackoverflow.com/questions/14450688/how-to-convert-an-html-page-to-aspx-page-and-add-remove-controls-to-it-without
* Anything else that's relevant:NA-->
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>All About Dogs</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>All about dogs</h1>

        <asp:Image ID="imgDog" runat="server" 
            ImageUrl="https://plus.unsplash.com/premium_photo-1666777247416-ee7a95235559?fm=jpg&amp;q=60&amp;w=3000&amp;ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8ZG9nfGVufDB8fDB8fHww" 
            Width="300px" />

        <asp:Label ID="lblDogTypes" runat="server" Text="Types of dogs:"></asp:Label>
        <ul>
            <li>Doberman</li>
            <li>Pitbulls</li>
            <li>Chihuahua</li>
        </ul>

       <h3>Allow me to give you some basic information about these dog breeds.</h3>

        <asp:Table ID="tblDogInfo" runat="server">
            <asp:TableHeaderRow>
                <asp:TableHeaderCell>Breed</asp:TableHeaderCell>
                <asp:TableHeaderCell>Origin</asp:TableHeaderCell>
                <asp:TableHeaderCell>Size</asp:TableHeaderCell>
            </asp:TableHeaderRow>
            <asp:TableRow>
                <asp:TableCell>Doberman</asp:TableCell>
                <asp:TableCell>Germany</asp:TableCell>
                <asp:TableCell>Large</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Pitbull</asp:TableCell>
                <asp:TableCell>North America</asp:TableCell>
                <asp:TableCell>Medium</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Chihuahua</asp:TableCell>
                <asp:TableCell>Mexico</asp:TableCell>
                <asp:TableCell>Small</asp:TableCell>
            </asp:TableRow>
        </asp:Table>


        <h2>Hope you enjoyed!</h2>

        <asp:Button ID="btnMoreDogStuff" runat="server" Text="More dog stuff here" OnClick="btnMDS" />

    </form>
</body>
</html>
