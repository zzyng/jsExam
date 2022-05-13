<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>


<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");


	out.print("아이디 : " + request.getParameter("id") + "<br>");
	out.print("비밀번호 : " + request.getParameter("pw") + "<br>");

%>