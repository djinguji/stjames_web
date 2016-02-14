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
			<td><a href="16Bulletins/160207.aspx">February 7, 2016</a> - 
			<a href="16Bulletins/160207.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160131.aspx">January 31, 2016</a> - 
			<a href="16Bulletins/160131.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160124.aspx">January 24, 2016</a> - 
			<a href="16Bulletins/160124.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160117.aspx">January 17, 2016</a> - 
			<a href="16Bulletins/160117.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160110.aspx">January 10, 2016</a> - 
			<a href="16Bulletins/160110.pdf" target="_bulletin">PDF</a> - Baptism of the Lord</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160103.aspx">January 3, 2016</a> - 
			<a href="16Bulletins/160103.pdf" target="_bulletin">PDF</a> - Epiphany</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/151227.aspx">December 27, 2015</a> - 
			<a href="16Bulletins/151227.pdf" target="_bulletin">PDF</a> - Holy Family</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/151220.aspx">December 20, 2015</a> - 
			<a href="16Bulletins/151220.pdf" target="_bulletin">PDF</a> - Advent IV</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/151213.aspx">December 13, 2015</a> - 
			<a href="16Bulletins/151213.pdf" target="_bulletin">PDF</a> - Advent III</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/151206.aspx">December 6, 2015</a> - 
			<a href="16Bulletins/151206.pdf" target="_bulletin">PDF</a> - Advent II</td>
		</tr>
	</table>
<p>Yearly archives:</p>
	<table border="0" cellpadding="5" align="center" id="table1">
		<tr>
			<td><a href="09bulletins.aspx">2009</a></td>
			<td><a href="10bulletins.aspx">2010</a></td>
			<td><a href="11bulletins.aspx">2011</a></td>
			<td><a href="12bulletins.aspx">2012</a></td>
			<td><a href="13bulletins.aspx">2013</a></td>
			<td><a href="14bulletins.aspx">2014</a></td>
			<td><a href="15bulletins.aspx">2015</a></td>
			<td><a href="16bulletins.aspx">2016</a></td>
		</tr>
	</table>

 
<!-- END CONTENT -->

<!-- ALWAYS END THE PAGE WITH TAG BELOW -->
</asp:Content>

