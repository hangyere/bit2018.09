<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
	// 쿠키 객체 생성  
  Cookie c= new Cookie("id","cool");
 
  //response 에 추가
  
  response.addCookie(c);
 	
 %>  
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

 <h1><%= c.getName() %>쿠키 의 값 =<%= c.getValue() %> 쿠키저장</h1>

<a href="viewCookie.jsp">쿠키 확인</a>
<a href="editCookie.jsp">쿠키 변경</a>
</body>
</html>