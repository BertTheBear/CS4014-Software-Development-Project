<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserReview.aspx.cs" Inherits="cs4014project.UserReview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DropDownList ID="DropDownList1" runat="server" 
            DataSourceID="SqlDataSource1" DataTextField="PlatformName" 
            DataValueField="PlatformID">
        </asp:DropDownList>
        <asp:Button ID="submitPlatBtn" runat="server" Text="Submit Platform" OnClick="dropLists" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:Platformconnection %>" 
            SelectCommand="SELECT [PlatformID], [PlatformName] FROM [Platform]">
        </asp:SqlDataSource>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:DropDownList ID="DropDownList2" runat="server">
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <br />
    <br/>
        <asp:Label ID="UserLabel1" runat="server" 
            Text="Please write a general review about the game."></asp:Label>
    
        <br />
    
    </div>
    <asp:TextBox ID="UserBox1" runat="server" Height="100px" Width="250px"></asp:TextBox>
    <asp:RequiredFieldValidator ValidationGroup="valGroup1" ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="UserBox1" ErrorMessage="Please enter a general review for the game."></asp:RequiredFieldValidator>
    <br />
    <br />
    <br />
    <br />
    <asp:DropDownList ID="DropDownList3" runat="server">
    </asp:DropDownList>
    <br />
    <br />
    <br />
    <br />

    <asp:Button ValidationGroup="valGroup1" ID="userSubmitBtn" runat="server" OnClick="basicRev" Text="Submit Review" />
    </form>
</body>
</html>
