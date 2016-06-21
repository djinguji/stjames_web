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
			<td><a href="16Bulletins/160612.aspx">June 12, 2016</a> - 
			<a href="16Bulletins/160612.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160605.aspx">June 5, 2016</a> - 
			<a href="16Bulletins/160605.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160529.aspx">May 29, 2016</a> - 
			<a href="16Bulletins/160529.pdf" target="_bulletin">PDF</a> - Corpus Christi</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160522.aspx">May 22, 2016</a> - 
			<a href="16Bulletins/160522.pdf" target="_bulletin">PDF</a> - Trinity</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160515.aspx">May 15, 2016</a> - 
			<a href="16Bulletins/160515.pdf" target="_bulletin">PDF</a> - Pentecost</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160508.aspx">May 8, 2016</a> - 
			<a href="16Bulletins/160508.pdf" target="_bulletin">PDF</a> - Ascension</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160501.aspx">May 1, 2016</a> - 
			<a href="16Bulletins/160501.pdf" target="_bulletin">PDF</a> - Easter VI</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160424.aspx">April 24, 2016</a> - 
			<a href="16Bulletins/160424.pdf" target="_bulletin">PDF</a> - Easter V</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160417.aspx">April 17, 2016</a> - 
			<a href="16Bulletins/160417.pdf" target="_bulletin">PDF</a> - Easter IV</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160410.aspx">April 10, 2016</a> - 
			<a href="16Bulletins/160410.pdf" target="_bulletin">PDF</a> - Easter III</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160403.aspx">April 3, 2016</a> - 
			<a href="16Bulletins/160403.pdf" target="_bulletin">PDF</a> - Easter II</td>
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

