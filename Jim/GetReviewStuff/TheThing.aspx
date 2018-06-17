<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:UbiquitousDBConnectionString %>" SelectCommand="SELECT [GameID], [GameTitle] FROM [Game]"></asp:SqlDataSource>
    
    </div>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="GameTitle" DataValueField="GameID">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:UbiquitousDBConnectionString %>" SelectCommand="SELECT [ReviewText], [GameScore], [ReviewDate] FROM [Review] WHERE ([GameID] = @GameID)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="GameID" PropertyName="SelectedValue" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource2">
            <ItemTemplate>
                ReviewText:
                <asp:Label ID="ReviewTextLabel" runat="server" Text='<%# Eval("ReviewText") %>' />
                <br />
                GameScore:
                <asp:Label ID="GameScoreLabel" runat="server" Text='<%# Eval("GameScore") %>' />
                <br />
                ReviewDate:
                <asp:Label ID="ReviewDateLabel" runat="server" Text='<%# Eval("ReviewDate") %>' />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
    </form>
</body>
</html>
