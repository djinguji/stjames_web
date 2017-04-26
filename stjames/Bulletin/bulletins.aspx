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
		<tr>
			<td><a href="17Bulletins/170326.aspx">March 26, 2017</a> - Lent IV
			<a href="17Bulletins/170326.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170319.aspx">March 19, 2017</a> - Lent III
			<a href="17Bulletins/170319.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170312.aspx">March 12, 2017</a> - Lent II
			<a href="17Bulletins/170312.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170305.aspx">March 5, 2017</a> - Lent I
			<a href="17Bulletins/170305.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170226.aspx">February 26, 2017</a>
			<a href="17Bulletins/170226.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170219.aspx">February 19, 2017</a>
			<a href="17Bulletins/170219.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170212.aspx">February 12, 2017</a>
			<a href="17Bulletins/170212.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170205.aspx">February 5, 2017</a>
			<a href="17Bulletins/170205.pdf" target="_bulletin">PDF</a></td>
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

