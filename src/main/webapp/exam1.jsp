<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="exam1Pro.jsp" method="post">
		<div>
         	<label>학번:</label>
         	<input type="text" name="g_num">
      	</div>
		<div>
         	<label>이름:</label>
         	<input type="text" name="name">
      	</div>
      	<div>
         	<label>학년:</label>
         	<input type="radio" name="grade" value="1학년" id="1">
         	<label for="1">1학년</label>
         	<input type="radio" name="grade" value="2학년" id="2">
         	<label for="2">2학년</label>
         	<input type="radio" name="grade" value="3학년" id="3">
         	<label for="3">3학년</label>
         	<input type="radio" name="grade" value="4학년" id="4">
         	<label for="4">4학년</label>
      	</div>
      	<div>
         	<label>선택과목:</label>
         	<select name="subject">
            	<option value="jsp">JSP</option>
            	<option value="java">JAVA</option>
            	<option value="python">python</option>
         	</select>
      	</div>
      	<div>
         	<input type="submit" value="입력완료">
      	</div>      	
	</form>
</body>
</html>