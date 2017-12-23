<%@ Page Language="C#" masterpagefile="~/StJames.master" title="Parish Bulletin Archive" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!-- HEADER GOES HERE -- edit the GetHeader below with your title also, edit the title above with your title -->
<!-- DO NOT CHANGE THE TABLE STYLE IN THIS HEADER -->
<table  style="margin-top:10px;" cellspacing="1" border="0" width="100%" >
  	<script language="javascript" type="text/javascript">
		GetHeader("Parish Bulletin Archive", ""); 
	</script>
</table>
<!-- END HEADER -->
<!-- YOUR STYLES GO HERE IF ANY -->

<!-- END STYLES -->

<!-- YOR CONTENT GOES HERE - Everything you had between the <body> and </body> tags -->
<!-- NOTE: 1) Change ALL Links to .aspx from .htm, also -->
<!-- NOTE: 2) remove the "tableheader table" since we use our own header at the top -->
<!-- NOTE: 3) Remove the footer StJames Logo and Address - we automatically put that in on every page-->

<h1>Weekly Bulletin </h1>
<p>The weekly bulletin is one of the primary ways we communicate with our
parishioner community. Here are links to the online bulletin.</p>
<p align="center"><a href="this_week.aspx">This week&#39;s bulletin</a> -
<a href="bulletin.pdf">PDF</a></p>
<h2>Bulletin Archives</h2>
<p>Here are links to recent bulletins:</p>
	<table border="0" cellpadding="5" align="center" id="table2">
		<tr>
			<td><a href="18Bulletins/171210.aspx">December 10, 2016</a> - 
			<a href="18Bulletins/171210.pdf" target="_bulletin">PDF</a> - Advent II</td>
		</tr>
		<tr>
			<td><a href="18Bulletins/171203.aspx">December 3, 2016</a> - 
			<a href="18Bulletins/171203.pdf" target="_bulletin">PDF</a> - Advent I</td>
		</tr>
		<tr>
			<td><a href="17Bulletins/171126.aspx">November 26, 2017</a> - 
			<a href="17Bulletins/171126.pdf" target="_bulletin">PDF</a> - Christ the King</td>
		</tr>
		<tr>
			<td><a href="17Bulletins/171119.aspx">November 19, 2017</a> - 
			<a href="17Bulletins/171119.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/171112.aspx">November 12, 2017</a> - 
			<a href="17Bulletins/171112.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/171105.aspx">November 5, 2017</a> - 
			<a href="17Bulletins/171105.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/171029.aspx">October 29, 2017</a> - 
			<a href="17Bulletins/171029.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/171022.aspx">October 22, 2017</a> - 
			<a href="17Bulletins/171022.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/171015.aspx">October 15, 2017</a> - 
			<a href="17Bulletins/171015.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/171008.aspx">October 8, 2017</a> - 
			<a href="17Bulletins/171008.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/171001.aspx">October 1, 2017</a> - 
			<a href="17Bulletins/171001.pdf" target="_bulletin">PDF</a></td>
		</tr>
	</table>
<p>Yearly archives:</p>
	<table border="0" cellpadding="5" align="center" id="table1">
		<tr>
<!--
			<td><a href="09bulletins.aspx">2009</a></td>
			<td><a href="10bulletins.aspx">2010</a></td>
			<td><a href="11bulletins.aspx">2011</a></td>
			<td><a href="12bulletins.aspx">2012</a></td>
-->
			<td><a href="13bulletins.aspx">2013</a></td>
			<td><a href="14bulletins.aspx">2014</a></td>
			<td><a href="15bulletins.aspx">2015</a></td>
			<td><a href="16bulletins.aspx">2016</a></td>
			<td><a href="17bulletins.aspx">2017</a></td>
			<td><a href="18bulletins.aspx">2018</a></td>
		</tr>
	</table>

 
<!-- END CONTENT -->

<!-- ALWAYS END THE PAGE WITH TAG BELOW -->
</asp:Content>

