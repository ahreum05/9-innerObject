<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// 한글 엔코딩 설정
	request.setCharacterEncoding("utf-8");
	String g_num = request.getParameter("g_num");
	String name = request.getParameter("name");
	String grade = request.getParameter("grade");
	String subject = request.getParameter("subject");
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tr>
         	<td>학번</td>
         	<td><%=g_num %></td>
      	</tr>
		<tr>
         	<td>이름</td>
         	<td><%=name %></td>
      	</tr>
		<tr>
         	<td>학년</td>
         	<td><%=grade %></td>
      	</tr>
      	<tr>
         	<td>선택과목</td>
         	<td><%=subject %></td>
      	</tr>		
	</table>
	<hr>
	
	<h3>request 객체</h3>
	클라이언트 IP = <%=request.getRemoteAddr() %><br>
	요청정보 길이 = <%=request.getContentLength() %><br>
	요청정보 인코딩 = <%=request.getCharacterEncoding() %><br>
	요청정보 컨텐트타입 = <%=request.getContentType() %><br>
	요청정보 프로토콜 = <%=request.getProtocol() %><br>
	요청정보 전송방식 = <%=request.getMethod() %><br>
	요청 URI = <%=request.getRequestURI() %><br>
	요청 URL = <%=request.getRequestURL() %><br>
	컨텍스트 경로 = <%=request.getContextPath() %><br>
	서버이름 = <%=request.getServerName() %><br>
	서버포트 = <%=request.getServerPort() %><br>
	<hr>
	
	<h3>헤더 정보</h3>
	<%
		Enumeration header = request.getHeaderNames();
		while(header.hasMoreElements()) {
			String headerName = (String)header.nextElement();
			String headerValue = request.getHeader(headerName);
	%>
			<p><%=headerName %> = <%=headerValue %></p>
	<%			
		}
	%>
	
</body>
</html>