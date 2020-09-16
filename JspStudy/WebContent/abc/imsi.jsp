<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
    // int count=3; //스크립트도 여러개 나누어서 사용이 가능
%>
<meta charset="UTF-8">
<title>JSP 2번째 예제</title>
</head>
<body>

<%
    //int count=3;
  for(int i=0;i<count;i++){
	  out.println("<h1>JSP 테스트"+i+"!<br>");//document.write("<h1>JSP 테스트"+i+"!<br>")
  }
  //out.println("count=>"+count);//출력문
  
%>
스크립트밖에서 출력:<%=count%>
<%!
       //선언문(Declaration)=>모양이 script과 비슷
       //선언된 위치에 상관없이 변수를 불러다 사용이 가능->멤버변수처럼
       int count=3;
%>
</body>
</html>






