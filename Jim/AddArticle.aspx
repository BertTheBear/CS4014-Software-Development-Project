<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddArticle.aspx.cs" Inherits="AddArticle" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        using (SqlCommand cmd = new SqlCommand("insert into Game values(@GameID,@GenreID,@GameTitle,@PlatformID,@GameDescription@DeveloperID,@PublisherID,@AvgScore,@ReleaseDate)",new SqlConnection("WhateverOutConnectionIs"))



        cmd.Parameters.AddWithValue("@GameID",TextBox1.Text);
        cmd.Parameters.AddWithValue("@GenreID",TextBox2.Text);
        cmd.Parameters.AddWithValue("@GameTitle",TextBox3.Text);
        cmd.Parameters.AddWithValue("@PlatformID",TextBox4.Text);
        cmd.Parameters.AddWithValue("@GameDescription",TextBox5.Text);
        cmd.Parameters.AddWithValue("@DeveloperID",TextBox6.Text);
        cmd.Parameters.AddWithValue("@PublisherID",TextBox7.Text);
        cmd.Parameters.AddWithValue("@AvgScore",TextBox8.Text);
        cmd.Parameters.AddWithValue("@ReleaseDate",TextBox9.Text);
      
        cmd.ExecuteNonQuery();

}
    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    
        GameID
    
    </div>
        <p>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            GenreID</p>
        <p>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            GameTitle</p>
        <p>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            PlatfromID</p>
        <p>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            GameDescription</p>
        <p>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            DeveloperID</p>
        <p>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            PublisherID</p>
        <p>
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            AvgScore</p>
        <p>
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            RelaseDate</p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Add New Game" OnClick="Button1_Click" />
        </p>
    </form>
</body>
</html>
