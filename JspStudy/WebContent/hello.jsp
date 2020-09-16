<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째 예제</title>
</head>
<body>
<% 
       //스크립트릿(scriptlet)=>자바코딩(변수,제어문)
       String str="이연수";
       System.out.println("str="+str);//콘솔에 출력
       out.println("str="+str);//웹에 출력=>document.write("str=>"+str)
%>      
</body>
</html>