<%@page import="java.io.InputStreamReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <%
 String Path="/message/notice/notice.txt";
 %>
 
 <%=application.getRealPath(Path) %>
 <%
  BufferedReader br =null;
 char[]buff = new char[512];
 int len = -1;

	 
 br =new BufferedReader(
		 new InputStreamReader(
				 application.getResourceAsStream(Path)));
		 
 while( (len = br.read(buff)) != -1){
	 out.print(new String(buff,0 ,len));

 }

 
 
 
 
 
 
 
 
 
 %>
</body>
</html>