<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm2.aspx.vb" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <div id="cphMain_changePasswordDiv" style="margin-top: 25px; border: 1px solid black;
        border-radius: 7px; box-shadow: 10px 10px 5px #888888; padding: 10px; width: 410px">
        <div id="cphMain_changePasswordHeaderDiv" style="text-align: center; margin-bottom: 10px">
            <h1>
                Change Password
            </h1>
        </div>
        <div style="text-align: right; width: 400px">
            <div stlye="margin-top: 25px">
                <div style="margin-top: 25px">
                    Old Password:
                    <input name="ctl00$cphMain$txtOldPassword" type="password" id="cphMain_txtOldPassword" />
                </div>
                <div style="margin-top: 25px">
                    New Password:
                    <input name="ctl00$cphMain$txtPassword" type="password" id="cphMain_txtPassword" />
                </div>
                <div style="margin-top: 25px">
                    Re-type New Password:
                    <input name="ctl00$cphMain$txtRetypePassword" type="password" id="cphMain_txtRetypePassword" />
                </div>
                <div style="margin-top: 25px">
                    <input type="submit" name="ctl00$cphMain$btnChangePassword" value="Submit" id="cphMain_btnChangePassword" class="reviewButton" />
                </div>
            </div>
        </div>
    </div>
           <div id="cphMain_changePasswordDiv" style="margin-top: 25px; border: 1px solid black;
        border-radius: 7px; box-shadow: 10px 10px 5px #888888; padding: 10px; width: 410px">
        <div id="cphMain_changePasswordHeaderDiv" style="text-align: center; margin-bottom: 10px">
            <h1>
                Change Username</h1>
        </div>
        <div style="text-align: right; width: 400px">
            <div stlye="margin-top: 25px">
                <div style="margin-top: 25px">
                    Password:
                    <input name="ctl00$cphMain$txtOldPassword" type="password" id="cphMain_txtOldPassword" />
                </div>
                <div style="margin-top: 25px">
                    New Username:
                    <input name="ctl00$cphMain$txtPassword" type="password" id="cphMain_txtPassword" />
                </div>
                <div style="margin-top: 25px">
                    Re-type New Username
                    <input name="ctl00$cphMain$txtRetypePassword" type="password" id="cphMain_txtRetypePassword" />
                </div>
                <div style="margin-top: 25px">
                    <input type="submit" name="ctl00$cphMain$btnChangePassword" value="Submit" id="cphMain_btnChangePassword" class="reviewButton" />
                </div>
            </div>
        </div>
    </div>

           
             
    </form>
</body>
</html>
