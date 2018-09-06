<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration"%>
<%@ page import="java.util.Map"%>
<%
	/*   request.setAttribute(arg0, arg1) 이건속성저장 데이터 전달 공유 목적임 */
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 출력하는거 받아오면됨 -->
	<%
		String userName = request.getParameter("username");
		String address = request.getParameter("address");
	%>
	userName 파라미터:
	<%=userName%><br> address 파라미텉:
	<%=address%>
	<hr>
	<%
		/* values로 받으면 String[]로 나온다 */
		String[] pets = request.getParameterValues("pet");
		if (pets != null) {
			for (int i = 0; i < pets.length; i++) {
	%>

	<%=pets[i]%><br>

	<%
		}
		}
	%>
	<hr>

	<%
		Enumeration enumparam = request.getParameterNames();

		while (enumparam.hasMoreElements()) {
			String name = (String) enumparam.nextElement();
	%>

	<%=name%>
	<%=request.getParameter(name)%><br>
	<%
		}
	%>

	<hr>
	<%
		Map mapParam = request.getParameterMap();
	
		String[] usernames =(String[])mapParam.get("username");
		if(usernames !=null){
			%>
			username:<%=usernames[0] %>
			<% 
		}
	%>
</body>
</html>