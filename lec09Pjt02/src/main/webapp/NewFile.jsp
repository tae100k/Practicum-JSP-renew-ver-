<%@ page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file = 'header.jsp' %>
<%@ include file = 'footer.jsp' %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
	
	<%!
		int num = 10;
		String str = "jsp";
		ArrayList<String> list = new ArrayList<String>();	
	%>
	
	
	<!-- 스크립트 태그 -->
	<%
		if(num>0){
	%>
	<p> num > 0 </p>
	
	<%
		} else {
	%>
	<p> num <= 0 </p>
	<% 
	} 
	%>
	
	<!-- 표현 태그 -->
	num is <%=num %>
	
	</body>
</html>