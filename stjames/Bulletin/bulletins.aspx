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
			<td><a href="19Bulletins/191117.aspx">November 17, 2019</a> - 
			<a href="19Bulletins/191117.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/191110.aspx">November 10, 2019</a> - 
			<a href="19Bulletins/191110.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/191103.aspx">November 3, 2019</a> - 
			<a href="19Bulletins/191103.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/191027.aspx">October 27, 2019</a> - 
			<a href="19Bulletins/191027.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/191020.aspx">October 20, 2019</a> - 
			<a href="19Bulletins/191020.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/191013.aspx">October 13, 2019</a> - 
			<a href="19Bulletins/191013.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/191006.aspx">October 6, 2019</a> - 
			<a href="19Bulletins/191006.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190929.aspx">September 29, 2019</a> - 
			<a href="19Bulletins/190929.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190922.aspx">September 22, 2019</a> - 
			<a href="19Bulletins/190922.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190915.aspx">September 15, 2019</a> - 
			<a href="19Bulletins/190915.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190908.aspx">September 8, 2019</a> - 
			<a href="19Bulletins/190908.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190901.aspx">September 1, 2019</a> - 
			<a href="19Bulletins/190901.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190825.aspx">August 25, 2019</a> - 
			<a href="19Bulletins/190825.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190818.aspx">August 18, 2019</a> - 
			<a href="19Bulletins/190818.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190811.aspx">August 11, 2019</a> - 
			<a href="19Bulletins/190811.pdf" target="_bulletin">PDF</a></td>
		</tr>
		<tr>
			<td><a href="19Bulletins/190804.aspx">August 4, 2019</a> - 
			<a href="19Bulletins/190804.pdf" target="_bulletin">PDF</a></td>
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

