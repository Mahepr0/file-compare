<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>File Log In</title>
<style>
body {  
  font-family: "Helvetica";     
  align-items: center;  
  justify-content: center;  
  background-image: url(https://i.pinimg.com/originals/68/c5/0b/68c50b063f2e6813fda1a83a057069d8.jpg);
  background-size: cover;
  background-repeat:no-repeat; 
 }
 .container {  
  margin: auto;
  margin-top:150px;
  max-width: 400px;  
  width: 90%;  
  padding: 20px;  
  box-shadow: 0px 0px 20px #00000020;  
  border-radius: 8px;  
  background-color: white;  
 }
input[type=text] {
  width: 100%;
  box-sizing: border-box;
  border: 2px solid #ccc;
  border-radius: 4px;
  font-size: 16px;
  background-color: white;
  background-image: url(https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png);
  background-position: 10px 10px; 
  background-repeat: no-repeat;
  padding: 12px 20px 12px 40px;
}
input[type=password] {
  width: 100%;
  box-sizing: border-box;
  border: 2px solid #ccc;
  border-radius: 4px;
  font-size: 16px;
  background-color: white;
  background-image: url('searchicon.png');
  background-position: 10px 10px; 
  background-repeat: no-repeat;
  padding: 12px 20px 12px 40px;
}
input[type=submit] {
  background-color: #ff6600;
  border: none;
  color: white;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}
</style>
</head>
<body>
<div class="container">
<form action="filelogservlet" method="post" style="text-align: center; ">
<p style="text-align:center;"><b>FileCompare</b></p>

<input type="text" class="uname" placeholder="User Name" name ="txtname"><br><br>

<input type="password" class="upass" placeholder="Password" name = "txtpass"><br><br>

<input type="submit" class="submit" value="Log In"><br>
</form>
</div>
</body>
</html>