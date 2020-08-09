<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
One
<form action="welcome.jsp">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/>  
</form>
Two - Redirect  
<form action="welcome2.jsp">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/>  
</form>  
Three - Session
<form action="welcome3.jsp">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/>  
</form>  
Four - Page Context
<form action="welcome4.jsp">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/>  
</form>  
</body>
</html>