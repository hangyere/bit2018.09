<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member" class="member.MemberInfo" scope="request"/>
<!-- class에 패키지풀네임을 적어준다. -->
<%
member.setId("cool");
member.setName("한겨레");


%>
<jsp:forward page="useObject.jsp"/>


