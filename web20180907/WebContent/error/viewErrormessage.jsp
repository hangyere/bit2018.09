<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page isErrorPage="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>에러 페이지</title>
</head>
<body>
요청 처리 과정에서 에러가 발생하였습니다.<br>
빠른 시간 내에 문제를 해결하겠습니다.
<h3> 에러타입 :<%=exception.getClass().getName() %><br></h3>
<h3> 에러메세지 :<%=exception.getMessage() %></h3>



<!-- 웹 사이트에서 페이지를 표시할 수 없습니다.
 
  HTTP 500 
 
    
예측 가능한 원인:
•웹 사이트는 유지 관리 중입니다.
•웹 사이트에 프로그래밍 오류가 있습니다.
 
    
가능한 해결 방법:
 
    

  페이지를 새로 고칩니다.  
 
    

  이전 페이지로 돌아갑니다.  
 
    

추가 정보  
  -->

</body>
</html>