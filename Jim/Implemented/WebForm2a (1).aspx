<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm2.aspx.vb" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function cphMain_txtOldPassword_onclick() {

        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <div id="cphMain_changePasswordDiv" style="margin-top: 25px; border: 1px solid black;
        border-radius: 7px; box-shadow: 10px 10px 5px #888888; padding: 10px; width: 410px">
        <div id="cphMain_changePasswordHeaderDiv" style="text-align: center; margin-bottom: 10px">
            <h1>
                Register New Account</h1>
        </div>
        <div style="text-align: right; width: 400px">
            <div stlye="margin-top: 25px">
                <div style="margin-top: 25px">
                    Email:&nbsp;
                    <input name="ctl00$cphMain$txtOldPassword" type="password" id="emailSubmit" 
                        onclick="return cphMain_txtOldPassword_onclick()" /><asp:CompareValidator 
                        ID="CompareValidator1" runat="server" ErrorMessage="*"></asp:CompareValidator>
                </div>
                <div style="margin-top: 25px">
                    Password:
                    <input name="ctl00$cphMain$txtPassword" type="password" id="cphMain_txtPassword" />
                    <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="*"></asp:CompareValidator>
                </div>
                <div style="margin-top: 25px">
                    Re-type Password:
                    <input name="ctl00$cphMain$txtRetypePassword" type="password" id="cphMain_txtRetypePassword" />
                    <asp:CompareValidator ID="CompareValidator3" runat="server" ErrorMessage="*"></asp:CompareValidator>
                </div>
                <div style="margin-top: 25px">
                    <asp:CompareValidator ID="CompareValidator4" runat="server" 
                        ControlToCompare="cphMain_txtPassword" 
                        ControlToValidate="cphMain_txtRetypePassword" 
                        ErrorMessage="Passwords must match"></asp:CompareValidator>
                    <input type="submit" name="ctl00$cphMain$btnChangePassword" value="Register" 
                        id="" class="reviewButton" />
                </div>
            </div>
        </div>
    </div>


             
    </form>
</body>
</html>
