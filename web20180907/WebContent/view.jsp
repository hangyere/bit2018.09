<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	//1.사용자 요청한 데이터 받기 (ruquest ,usebean)
	//2.분석
	//3.처리->결과  ->기본객체에 속성으로 저장  ->응답페이지(jsp)에 출력할 데이터 보내기
	//(모델이나 class만들어 service dao생성)
	//4.응답 페이지 지정 (아래있는 페이지처럼 view/a ,view/b요런곳으로 보내주는거)
	//5.포워딩

	String code = request.getParameter("code");
	String viewpage="";
	if (code.equals("A")) {
	//결과 데이터`-------------
		Date date = new Date();
		request.setAttribute("result", date);
		viewpage="view/a.jsp";
	} else if (code.equals("B")) {

		String str = "hello!~";
		request.setAttribute("result", str);
		viewpage="view/b.jsp";
	} else if (code.equals("C")) {
		int age = 12;
		request.setAttribute("result", age);
		viewpage="view/c.jsp";
	}
	
%>


<jsp:forward page="<%=viewpage %>"/>








