<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import ="java.util.*" %>
<%@ page import ="java.text.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sample Web App</title>
</head>
<body>
    <%! DateFormat fmt = new SimpleDateFormat("dd/MM/yy HH:mm:ss"); %>
        <p>Todays date is <%= fmt.format(new Date()) %></p>
        <p>Your IP address is <%= request.getRemoteAddr() %></p>
</body>
</html>