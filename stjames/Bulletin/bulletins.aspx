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
			<td><a href="19Bulletins/190609.aspx">June 9, 2019</a> - 
			<a href="19Bulletins/190609.pdf" target="_bulletin">PDF</a> - Pentecost</td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190602.aspx">June 2, 2019</a> - 
			<a href="19Bulletins/190602.pdf" target="_bulletin">PDF</a> - Ascension</td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190526.aspx">May 26, 2019</a> - 
			<a href="19Bulletins/190526.pdf" target="_bulletin">PDF</a> - Easter VI</td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190519.aspx">May 19, 2019</a> - 
			<a href="19Bulletins/190519.pdf" target="_bulletin">PDF</a> - Easter V</td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190512.aspx">May 12, 2019</a> - 
			<a href="19Bulletins/190512.pdf" target="_bulletin">PDF</a> - Easter IV</td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190505.aspx">May 5, 2019</a> - 
			<a href="19Bulletins/190505.pdf" target="_bulletin">PDF</a> - Easter III</td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190428.aspx">April 28, 2019</a> - 
			<a href="19Bulletins/190428.pdf" target="_bulletin">PDF</a> - Easter II</td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190414.aspx">April 14, 2019</a> - 
			<a href="19Bulletins/190414.pdf" target="_bulletin">PDF</a> - Palm Sunday</td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190407.aspx">April 7, 2019</a> - 
			<a href="19Bulletins/190407.pdf" target="_bulletin">PDF</a> - Lent V</td>
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
			<td><a href="19bulletins.aspx">2019</a></td>
		</tr>
	</table>

 
<!-- END CONTENT -->

<!-- ALWAYS END THE PAGE WITH TAG BELOW -->
</asp:Content>

