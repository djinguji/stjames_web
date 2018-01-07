<%@ Page Language="C#" masterpagefile="~/StJames.master" title="Parish Bulletin Archive" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!-- HEADER GOES HERE -- edit the GetHeader below with your title also, edit the title above with your title -->
<!-- DO NOT CHANGE THE TABLE STYLE IN THIS HEADER -->
<table  style="margin-top:10px;" cellspacing="1" border="0" width="100%" >
  	<script language="javascript" type="text/javascript">
		GetHeader("Parish Bulletin Archive", "2017-2018"); 
	</script>
</table>
<!-- END HEADER -->
<!-- YOUR STYLES GO HERE IF ANY -->

<!-- END STYLES -->

<!-- YOR CONTENT GOES HERE - Everything you had between the <body> and </body> tags -->
<!-- NOTE: 1) Change ALL Links to .aspx from .htm, also -->
<!-- NOTE: 2) remove the "tableheader table" since we use our own header at the top -->
<!-- NOTE: 3) Remove the footer StJames Logo and Address - we automatically put that in on every page-->

<h1>Weekly Bulletin, 2017-2018</h1>
<p>The weekly bulletin is one of the primary ways we communicate with our 
parishioner community. </p>
<p>Here are links to the online bulletin for the liturgical year, 2017-2018.</p>
	<table border="0" cellpadding="5" align="center" id="table1">
		<tr>
			<td><a href="18Bulletins/171203.aspx">December 3, 2016</a> - 
			<a href="18Bulletins/171203.pdf" target="_bulletin">PDF</a> - Advent I</td>
		</tr>
		<tr>
			<td><a href="18Bulletins/171210.aspx">December 10, 2016</a> - 
			<a href="18Bulletins/171210.pdf" target="_bulletin">PDF</a> - Advent II</td>
		</tr>
		<tr>
			<td><a href="18Bulletins/171217.aspx">December 17, 2016</a> - 
			<a href="18Bulletins/171217.pdf" target="_bulletin">PDF</a> - Advent III</td>
		</tr>
		<tr>
			<td><a href="18Bulletins/171224.aspx">December 24, 2016</a> - 
			<a href="18Bulletins/171224.pdf" target="_bulletin">PDF</a> - Advent IV</td>
		</tr>
	</table>
<p>Back to <a href="bulletins.aspx">current archive</a>.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>


 
<!-- END CONTENT -->

<!-- ALWAYS END THE PAGE WITH TAG BELOW -->
</asp:Content>

