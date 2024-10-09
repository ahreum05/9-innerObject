<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = "홍길동";
	// 자바 데이터를 HTML 영역에 출력하는 방법1
	out.println("출력되는 내용은 <b>" + name + "</b> 입니다.");
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>위와 같은 내용 출력 - 표현식</h2>
	<!-- 자바 데이터를 HTML 영역에 출력하는 방법2 -->
	<p>출력되는 내용은 <b> <%=name %></b> 입니다.</p>
</body>
</html>