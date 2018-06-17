<%@ Page Title="" Language="C#" MasterPageFile="~/UbiquitousMasterPage.master" %>

<script runat="server">
   
</script>
<asp:Content ID="Content0" ContentPlaceHolderID="TitlePlaceHolder" runat="server">
        <title>Page for checking</title>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<asp:LoginView ID="LoginView" runat="server">

<AnonymousTemplate>
<div style="text-align:center;">
    Please Login <br />
<asp:Login ID="LoginControl" runat="server" />
</div>
</AnonymousTemplate>


<LoggedInTemplate>
<div style="text-align:center;">
    Welcome Back, <asp:LoginName ID="LoginName1" runat="server" /> | <asp:LoginStatus ID="LoginStatus1" runat="server" />
</div>
</LoggedInTemplate>

</asp:LoginView>
</asp:Content>

