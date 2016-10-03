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
			<td><a href="16Bulletins/160925.aspx">September 25, 2016</a> - 
			<a href="16Bulletins/160925.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160918.aspx">September 18, 2016</a> - 
			<a href="16Bulletins/160918.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160911.aspx">September 11, 2016</a> - 
			<a href="16Bulletins/160911.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160904.aspx">September 4, 2016</a> - 
			<a href="16Bulletins/160904.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160828.aspx">August 28, 2016</a> - 
			<a href="16Bulletins/160828.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160821.aspx">August 21, 2016</a> - 
			<a href="16Bulletins/160821.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160814.aspx">August 14, 2016</a> - 
			<a href="16Bulletins/160814.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160807.aspx">August 7, 2016</a> - 
			<a href="16Bulletins/160807.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160731.aspx">July 31, 2016</a> - 
			<a href="16Bulletins/160731.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160724.aspx">July 24, 2016</a> - 
			<a href="16Bulletins/160724.pdf" target="_bulletin">PDF</a> - St. James</td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160717.aspx">July 17, 2016</a> - 
			<a href="16Bulletins/160717.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160710.aspx">July 10, 2016</a> - 
			<a href="16Bulletins/160710.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="16Bulletins/160703.aspx">July 3, 2016</a> - 
			<a href="16Bulletins/160703.pdf" target="_bulletin">PDF</a></td>
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

