<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm3.aspx.vb" Inherits="WebApplication2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:UbiquitousDBConnectionString %>" DeleteCommand="DELETE FROM [Review] WHERE [ReviewID] = @ReviewID" InsertCommand="INSERT INTO [Review] ([UserId], [ReviewText], [GameScore], [GameID], [ReviewDate], [ReviewID], [PlatformID], [RoleId]) VALUES (@UserId, @ReviewText, @GameScore, @GameID, @ReviewDate, @ReviewID, @PlatformID, @RoleId)" SelectCommand="SELECT * FROM [Review]" UpdateCommand="UPDATE [Review] SET [UserId] = @UserId, [ReviewText] = @ReviewText, [GameScore] = @GameScore, [GameID] = @GameID, [ReviewDate] = @ReviewDate, [PlatformID] = @PlatformID, [RoleId] = @RoleId WHERE [ReviewID] = @ReviewID">
            <DeleteParameters>
                <asp:Parameter Name="ReviewID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="UserId" Type="Object" />
                <asp:Parameter Name="ReviewText" Type="String" />
                <asp:Parameter Name="GameScore" Type="Int32" />
                <asp:Parameter Name="GameID" Type="Int32" />
                <asp:Parameter DbType="Date" Name="ReviewDate" />
                <asp:Parameter Name="ReviewID" Type="Int32" />
                <asp:Parameter Name="PlatformID" Type="Int32" />
                <asp:Parameter Name="RoleId" Type="Object" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="UserId" Type="Object" />
                <asp:Parameter Name="ReviewText" Type="String" />
                <asp:Parameter Name="GameScore" Type="Int32" />
                <asp:Parameter Name="GameID" Type="Int32" />
                <asp:Parameter DbType="Date" Name="ReviewDate" />
                <asp:Parameter Name="PlatformID" Type="Int32" />
                <asp:Parameter Name="RoleId" Type="Object" />
                <asp:Parameter Name="ReviewID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="ReviewID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="UserId" HeaderText="UserId" SortExpression="UserId" />
                <asp:BoundField DataField="ReviewText" HeaderText="ReviewText" SortExpression="ReviewText" />
                <asp:BoundField DataField="GameScore" HeaderText="GameScore" SortExpression="GameScore" />
                <asp:BoundField DataField="GameID" HeaderText="GameID" SortExpression="GameID" />
                <asp:BoundField DataField="ReviewDate" HeaderText="ReviewDate" SortExpression="ReviewDate" />
                <asp:BoundField DataField="ReviewID" HeaderText="ReviewID" ReadOnly="True" SortExpression="ReviewID" />
                <asp:BoundField DataField="PlatformID" HeaderText="PlatformID" SortExpression="PlatformID" />
                <asp:BoundField DataField="RoleId" HeaderText="RoleId" SortExpression="RoleId" />
            </Columns>
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
