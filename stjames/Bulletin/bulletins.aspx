<%@ Page Language="C#" masterpagefile="~/StJames.master" title="Parish Bulletin Archive" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!-- HEADER GOES HERE -- edit the GetHeader below with your title also, edit the title above with your title -->
<!-- DO NOT CHANGE THE TABLE STYLE IN THIS HEADER -->
<table  style="margin-top:10px;" cellspacing="1" border="0" width="100%" >
  	<script language="javascript" type="text/javascript">
		GetHeader("Parish Bulletin Archive", "  "); 
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
			<td><a href="17Bulletins/170212.aspx">February 12, 2017</a>
			<a href="17Bulletins/170212.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170205.aspx">February 5, 2017</a>
			<a href="17Bulletins/170205.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170129.aspx">January 29, 2017</a>
			<a href="17Bulletins/170129.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170122.aspx">January 22, 2017</a>
			<a href="17Bulletins/170122.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170115.aspx">January 15, 2017</a>
			<a href="17Bulletins/170115.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170108.aspx">January 8, 2017</a> - Epiphany
			<a href="17Bulletins/170108.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/170101.aspx">January 1, 2017</a> - Mary, the Mother of God
			<a href="17Bulletins/170101.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/161225.aspx">December 25, 2016</a> - Christmas
			<a href="17Bulletins/161225.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/161218.aspx">December 18, 2016</a> - Advent IV
			<a href="17Bulletins/161218.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/161211.aspx">December 11, 2016</a> - Advent III
			<a href="17Bulletins/161211.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="17Bulletins/161204.aspx">December 4, 2016</a> - Advent II
			<a href="17Bulletins/161204.pdf" target="_bulletin">PDF</a></td>
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

