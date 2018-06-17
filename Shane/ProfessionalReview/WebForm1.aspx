<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="cs4014project.WebForm1" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <p>
        <asp:Label ID="Label2" runat="server" Text="Gameplay"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="TextBox4" runat="server" Height="100px" Width="350px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="Please enter a Gameplay Review"></asp:RequiredFieldValidator>
        </p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Graphics"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" Height="100px" Width="350px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Please enter a Graphics review"></asp:RequiredFieldValidator>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Overall"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="TextBox3" runat="server" Height="100px" Width="350px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="Please enter an Overall review"></asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="uploadReview" Text="Submit Review" />
    </p>
    </div>
    </form>
</body>
</html>
