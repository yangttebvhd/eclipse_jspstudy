<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>문자,숫자받아서 처리</title>
</head>
<body>
<%
      request.setCharacterEncoding("utf-8");
%>
<%
      //request.setCharacterEncoding("utf-8");//한글처리
       String msg=request.getParameter("msg");//안녕하세요?
        int number=Integer.parseInt(request.getParameter("number"));//"3"->3
       System.out.println("msg=>"+msg+",number="+number);//3

       int count=0;//반복할 횟수를 저장
       while(number>count){ //3>1 3>2 3>3
    	   out.println(msg+"<br>");
           count++;
       }
%>
</body>
</html>











