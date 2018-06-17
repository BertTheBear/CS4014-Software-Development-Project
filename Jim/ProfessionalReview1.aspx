<%@ Page Title="" Language="C#" MasterPageFile="~/UbiquitousMasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content0" ContentPlaceHolderID="TitlePlaceHolder" runat="server">
        <title>Ubiquitous Submit Review</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="CONTENT">
  <div id="TEXT" style="background-color: transparent;">
    <h1 style="text-align: center;">Write Review  </h1>
  </div>
</div>
<div id="CONTENT">
 <div id="TEXT">
   <div style="width: 720px;text-align: center;">

      <table align="center" width="400px"><tr><td style="background-color: transparent; text-align: right;">
                Platform:&nbsp;&nbsp;
        <select name="ctl00$cphMain$MakerDropList" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$cphMain$MakerDropList\&#39;,\&#39;\&#39;)&#39;, 0)" id="cphMain_MakerDropList" style="width:100px;">
	        <option selected="selected" value=""></option>
	            <option value="82">All Platforms</option>
	            <option value="83">Xbox One</option>
	            <option value="84">Xbox 360</option>
	            <option value="85">Playstation 4</option>
	            <option value="86">Playstation 3</option>
	            <option value="87">Nintendo Wii</option>
                <option value="88">Nintendo Wii U</option>
	            <option value="89">PC</option> 
        </select>
      &nbsp;</td></tr>
      <tr><td style="background-color: transparent; text-align: justify; max-width:720px;">
                    Review: <br />
        <textarea name="ctl00$cphMain$ReviewTextBox" rows="2" cols="20" id="cphMain_ReviewTextBox" style="height:170px;width:393px;">
        </textarea>
      </td></tr></table>
      <table align="center" style="float:inherit;"><tr><td style="background-color: transparent; width: 120px; margin-left: 5px; text-align: right;">

            <b>Review Ratings:</b> <br /><br />

        <div id="cphMain_graphicsDiv" style="height: 25px">
             Graphics:
            <select name="ctl00$cphMain$GraphicsDropList" id="cphMain_GraphicsDropList">
	            <option value=""></option>
	            <option value="10">10</option>
                <option value="9">9</option>
                <option value="8">8</option>
                <option value="7">7</option>
	            <option value="6">6</option>
                <option value="5">5</option>
                <option value="4">4</option>
	            <option value="3">3</option>
	            <option value="2">2</option>
	            <option value="1">1</option>

            </select>
         </div>
         <div id="cphMain_gameplayDiv" style="height: 25px">
            Gameplay:
            <select name="ctl00$cphMain$GameplayDropList" id="cphMain_GameplayDropList">
	            <option value=""></option>
	            <option value="10">10</option>
                <option value="9">9</option>
                <option value="8">8</option>
                <option value="7">7</option>
	            <option value="6">6</option>
                <option value="5">5</option>
                <option value="4">4</option>
	            <option value="3">3</option>
	            <option value="2">2</option>
	            <option value="1">1</option>
            </select>
            </div>
            <div id="cphMain_storyDiv" style="height: 25px">
                Story:
            <select name="ctl00$cphMain$Story:DropList" id="cphMain_Story:DropList">
	            <option value=""></option>
	            <option value="10">10</option>
                <option value="9">9</option>
                <option value="8">8</option>
                <option value="7">7</option>
	            <option value="6">6</option>
                <option value="5">5</option>
                <option value="4">4</option>
	            <option value="3">3</option>
	            <option value="2">2</option>
	            <option value="1">1</option>

            </select>
        </div>
        <div id="cphMain_soundtrackDiv" style="height: 25px">
            Soundtrack:
            <select name="ctl00$cphMain$SoundtrackDropList" id="cphMain_SoundtrackDropList">
	            <option value=""></option>
	            <option value="10">10</option>
                <option value="9">9</option>
                <option value="8">8</option>
                <option value="7">7</option>
	            <option value="6">6</option>
                <option value="5">5</option>
                <option value="4">4</option>
	            <option value="3">3</option>
	            <option value="2">2</option>
	            <option value="1">1</option>
            </select>
        </div>
        <div id="overallDiv" style="height: 25px">
            Soundtrack:
            <select name="ctl00$cphMain$OverallDropList" id="cphMain_OverallList">
	            <option value=""></option>
	            <option value="10">10</option>
                <option value="9">9</option>
                <option value="8">8</option>
                <option value="7">7</option>
	            <option value="6">6</option>
                <option value="5">5</option>
                <option value="4">4</option>
	            <option value="3">3</option>
	            <option value="2">2</option>
	            <option value="1">1</option>
            </select>
        </div>
    </td></tr></table>
    <br />
     <div id="cphMain_fileUploadDiv" style="height: 25px; float:inherit;">
        Choose picture:
        <input type="file" name="ctl00$cphMain$FileUpload1" id="cphMain_FileUpload1" />
        <input type="submit" name="ctl00$cphMain$SubmitReview" value="Submit" id="cphMain_SubmitReview" class="reviewButton" />
     </div>
     <br />
    </div>

</asp:Content>