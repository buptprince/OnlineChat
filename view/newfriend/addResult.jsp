<%@ page contentType="text/html;charset=utf-8" %>
<%
	String str = (String)request.getAttribute("str");
	if(str == null)
		str = "";
	// str = "请求已经成功发出，等待对方回应。";
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>新朋友 - OnlineChat</title>
	<!-- 网站名使用常量 -->
	<link rel="stylesheet" type="text/css" href="/static/css/xc_basic.css">
	<link rel="stylesheet" href="/static/font-awesome-4.7.0/css/font-awesome.min.css">
	<style>
		body{
			position: relative;
			height: 100%;
		}
		html{
			height: 100%;
		}
		div{
			position: absolute;
			top: 40%;
			left: 15%;
			width: 60%;
			font-size: 25px;
		}
	</style>
</head>
<body class="background-gray">
	<div><%= str %></div>
</body>
</html>