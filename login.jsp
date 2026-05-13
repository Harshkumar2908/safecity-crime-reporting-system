<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Login</title>

<style>
body{
    font-family:Arial;
    text-align:center;
    margin-top:100px;
}

form{
    width:300px;
    margin:auto;
}

input{
    width:100%;
    padding:10px;
    margin:10px;
}

button{
    padding:10px 20px;
    background:green;
    color:white;
    border:none;
}
</style>

</head>

<body>

<h2>Admin Login</h2>

<form action="LoginServlet" method="post">

<input type="text" name="username" placeholder="Enter Username">

<input type="password" name="password" placeholder="Enter Password">

<button type="submit">Login</button>

</form>

</body>
</html>