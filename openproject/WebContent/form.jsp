<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>폼 생성</title>
</head>
<body>
	<form action="viewparam.jsp" method="post">

		<table>
			<tr>
				<td>이름</td>
				<td><input type="text" name="username" ></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type="text" name="address"></td>
			</tr>
			<tr>
				<td>좋아하는 동물</td>
				<td><input type="checkbox" name="pet" value="dog">강아지 
				<input type="checkbox" name="pet" value="cat">고양이
				 <input type="checkbox" name="pet" value="pig">돼지
				 </td>
			</tr>
			<tr>
			<td><input type="submit" value="전송"><input type="reset"></td>
		</table>

	</form>
</body>
</html>