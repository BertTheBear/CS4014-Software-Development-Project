<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    </head>
<body>
    <form id="form1" runat="server">
    <div>
        <table border="0px" style="width:1500px"> <!-- This table helps align the web page. I set it to 1500 px and 30 tables. Simply set colspan to a number and it will give you space of a multiple of 50 -->
         <tr> 
            <td colspan="5">
             <p style="font:Tahoma"> 
                    &nbsp;&nbsp;
                    <tt>Username</tt>&nbsp;
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> <br />
                    &nbsp;&nbsp;&nbsp;<tt>Password</tt>&nbsp;
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox> <br />
                    &nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="22px" style="margin-top: 0px" 
                Text="Log in" Width="210px" />
             </p>
            </td>
            <td colspan="25">
             <p>
                <asp:Button ID="homeBtn" runat="server" Height="49px" Text="Home" Width="133px" />
                <asp:Button ID="newsBtn" runat="server" Height="49px" Text="News" Width="133px" />
                <asp:Button ID="reviewBtn" runat="server" Height="49px" Text="Reviews" Width="133px" />
                <asp:Button ID="optionBtn" runat="server" Height="49px" Text="Account Options" Width="133px" />
             </p>
            </td>
        </tr>
        <tr> <!-- This is the row that helps align -->
        <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td>
        <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td>
        <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td>
        <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td>
        <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td>
        <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td> <td style="width:50px"></td>
        </tr>
        <tr> <!-- This will be where most of the web page is -->
            <td colspan = "20">
            <p>
          <h1>
                Write Article</h1>
        </div>
        <div style="width: 400px; height: 400px; text-align: right">
            <div id="cphMain_MakerDropListDiv" style="height: 25px">
                Platform:
                <select name="ctl00$cphMain$MakerDropList" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$cphMain$MakerDropList\&#39;,\&#39;\&#39;)&#39;, 0)" id="cphMain_MakerDropList" style="width:100px;">
	<option selected="selected" value=""></option>
	<option value="83">Xbox One</option>
	<option value="84">Xbox 360</option>
	<option value="85">Playstation 4</option>
	<option value="86">Playstation 3</option>
	<option value="87">Nintendo Wii</option>
	<option value="88">PC</option>

</select>

            </div>
            <div style="height: 200px">
                <div id="cphMain_reviewTextDiv" style="text-align: left; margin-left: 5px;">
                    Review:
                </div>
                <textarea name="ctl00$cphMain$ReviewTextBox" rows="2" cols="20" id="cphMain_ReviewTextBox" style="height:170px;width:393px;">
</textarea>
            </div>
           
            <div style="float: left; width: 190px; margin-left: 5px; text-align: right; border: 1px solid black">
            </div>
            <div id="cphMain_fileUploadDiv" style="height: 58px; width: 397px;">
                Chose picture:
                <input type="file" name="ctl00$cphMain$FileUpload1" id="cphMain_FileUpload1" />
                <input type="submit" name="ctl00$cphMain$SubmitReview" value="Submit" id="cphMain_SubmitReview" class="reviewButton" />
            </div>
            
        </div>
    </div>

                </div>
            </div>
        </div>

            <td colspan = "10">
            <p>
            The proposed review section will be in this one.
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                These will stretch down the page.</p>
            </td>
        </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
