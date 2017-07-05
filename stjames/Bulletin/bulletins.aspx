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
			<td><a href="17Bulletins/170625.aspx">June 25, 2017</a> 
			<a href="17Bulletins/170625.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170618.aspx">June 18, 2017</a> - Corpus Christi
			<a href="17Bulletins/170618.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170611.aspx">June 11, 2017</a> - Trinity
			<a href="17Bulletins/170611.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170604.aspx">June 4, 2017</a> - Pentecost
			<a href="17Bulletins/170604.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170528.aspx">May 28, 2017</a> - Ascension
			<a href="17Bulletins/170528.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170521.aspx">May 21, 2017</a> - Easter VI
			<a href="17Bulletins/170521.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170514.aspx">May 14, 2017</a> - Easter V
			<a href="17Bulletins/170514.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170507.aspx">May 7, 2017</a> - Easter IV
			<a href="17Bulletins/170507.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170430.aspx">April 30, 2017</a> - Easter III
			<a href="17Bulletins/170430.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170423.aspx">April 23, 2017</a> - Easter II
			<a href="17Bulletins/170423.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170416.aspx">April 16, 2017</a> - Easter Sunday
			<a href="17Bulletins/170416.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170409.aspx">April 9, 2017</a> - Palm Sunday
			<a href="17Bulletins/170409.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170402.aspx">April 2, 2017</a> - Lent V
			<a href="17Bulletins/170402.pdf" target="_bulletin">PDF</a></td>
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
		</tr>
	</table>

 
<!-- END CONTENT -->

<!-- ALWAYS END THE PAGE WITH TAG BELOW -->
</asp:Content>

