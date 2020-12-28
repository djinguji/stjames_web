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
			<td><a href="20Bulletins/200315.aspx">March 15, 2020</a> - 
			<a href="20Bulletins/200315.pdf" target="_bulletin">PDF</a> - Lent III</td>
		</tr>
		<tr>
			<td><a href="20Bulletins/200308.aspx">March 8, 2020</a> - 
			<a href="20Bulletins/200308.pdf" target="_bulletin">PDF</a> - Lent II</td>
		</tr>
		<tr>
			<td><a href="20Bulletins/200301.aspx">March 1, 2020</a> - 
			<a href="20Bulletins/200301.pdf" target="_bulletin">PDF</a> - Lent I</td>
		</tr>
		<tr>
			<td><a href="20Bulletins/200223.aspx">February 23, 2020</a> - 
			<a href="20Bulletins/200223.pdf" target="_bulletin">PDF</a> </td>
		</tr>
		<tr>
			<td><a href="20Bulletins/200216.aspx">February 16, 2020</a> - 
			<a href="20Bulletins/200216.pdf" target="_bulletin">PDF</a> </td>
		</tr>
		<tr>
			<td><a href="20Bulletins/200209.aspx">February 9, 2020</a> - 
			<a href="20Bulletins/200209.pdf" target="_bulletin">PDF</a> </td>
		</tr>
		<tr>
			<td><a href="20Bulletins/200202.aspx">February 2, 2020</a> - 
			<a href="20Bulletins/200202.pdf" target="_bulletin">PDF</a> - Presentation of the Lord</td>
		</tr>
		<tr>
			<td><a href="20Bulletins/200126.aspx">January 26, 2020</a> - 
			<a href="20Bulletins/200126.pdf" target="_bulletin">PDF</a> </td>
		</tr>
		<tr>
			<td><a href="20Bulletins/200119.aspx">January 19, 2020</a> - 
			<a href="20Bulletins/200119.pdf" target="_bulletin">PDF</a> </td>
		</tr>
		<tr>
			<td><a href="20Bulletins/200112.aspx">January 12, 2020</a> - 
			<a href="20Bulletins/200112.pdf" target="_bulletin">PDF</a> - Baptism of the Lord</td>
		</tr>
		<tr>
			<td><a href="20Bulletins/200105.aspx">January 5, 2020</a> - 
			<a href="20Bulletins/200105.pdf" target="_bulletin">PDF</a> - Epiphany</td>
		</tr>
		<tr>
			<td><a href="20Bulletins/191229.aspx">December 29, 2019</a> - 
			<a href="20Bulletins/191229.pdf" target="_bulletin">PDF</a> - Holy Family</td>
		</tr>
		<tr>
			<td><a href="20Bulletins/191222.aspx">December 22, 2019</a> - 
			<a href="20Bulletins/191222.pdf" target="_bulletin">PDF</a> - Advent IV</td>
		</tr>
		<tr>
			<td><a href="20Bulletins/191215.aspx">December 15, 2019</a> - 
			<a href="20Bulletins/191215.pdf" target="_bulletin">PDF</a> - Advent III</td>
		</tr>
		<tr>
			<td><a href="20Bulletins/191208.aspx">December 8, 2019</a> - 
			<a href="20Bulletins/191208.pdf" target="_bulletin">PDF</a> - Advent II</td>
		</tr>
		<tr>
			<td><a href="20Bulletins/191201.aspx">December 1, 2019</a> - 
			<a href="20Bulletins/191201.pdf" target="_bulletin">PDF</a> - Advent I</td>
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
			<td><a href="20bulletins.aspx">2020</a></td>
		</tr>
	</table>

 
<!-- END CONTENT -->

<!-- ALWAYS END THE PAGE WITH TAG BELOW -->
</asp:Content>

