  protected void Button1_Click(object sender, EventArgs e)
    {
        using (SqlCommand cmd = new SqlCommand("insert into Platform values(@PlatformName,@PlatformID)",new SqlConnection("WhateverOutConnectionIs"))



        cmd.Parameters.AddWithValue("@PlatformName",TextBox1.Text);
        cmd.Parameters.AddWithValue("@PlatformID",TextBox2.Text)






<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        Platform Name<br />
        <br />
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        PlatformID<br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Add New Platform" />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
