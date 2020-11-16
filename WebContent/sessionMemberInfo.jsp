<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "chap10.MemberInfo" %>
<%
	MemberInfo memberinfo = new MemberInfo("xx2003", "최윤경", "s2019w40@e-mirim.hs.kr");
	session.setAttribute("memberinfo", memberinfo);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>