<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*, java.util.*, java.text.* " errorPage="" %>

<div align="left" style="background-color:#66FF99 ">
<%
	DateFormat df=new SimpleDateFormat("EEEE, dd MMMM, yyyy");
	String date=df.format(new java.util.Date());
	out.print("| "+date+" | ");
	String login = (String)session.getAttribute("login");
	if("yes".equals(login))
	out.print((String)session.getAttribute("user")+" | <a href=logout.jsp>Logout</a> |</font>");
%></div>
<table background="images/banner1.jpg" align="center" width="400" height="102" background-repeat: no-repeat;>
<tr><td height="70">
<div align="center" class="head"></div></td></tr></table>
