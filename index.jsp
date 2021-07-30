<%@
   page import="java.time.*"
   contentType="text/html; charset=utf8"
%>
<!DOCTYPE html>
<html>

 <head lang="en">
  <meta charset="utf-8">
 </head>
 <title>Hello, Tomcat</title>
 </head>

 <body>
  <%
  LocalDateTime now = LocalDateTime.now(ZoneId.of("Asia/Tokyo"));
  %>
  <h1>Hello, Tomcat</h1>
  <p>It's <strong><%= now %> +0900</strong>.</p>
  <p>JDK version :
   <%= System.getProperty("java.version") %><br> Tomcat Version :
   <%= application.getServerInfo() %>
  </p>
 </body>

</html>
