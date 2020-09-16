<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배열의 값을 출력(arrayprint.jsp)</title>
</head>
<body>
<%
       //scriptlet,expression 구분해서 사용이 가능+html
      String keyword[]={"scriptlet","expression","declaration"};%>
   <table border="1" width="200">
  <% 
      for(int i=0;i<keyword.length;i++){ %>
    	 <tr>
    	   <td><%=i%></td>
    	   <td><%=keyword[i]%></td>
    	 </tr>
 <%  }  %>
  </table>

</body>
</html>







