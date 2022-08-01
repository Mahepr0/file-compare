<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Download</title>
<style>
.button {
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
  border-radius: 8px;
  align-items: center;
}

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #e83f43;
}

.button1:hover {
  background-color: #e83f43;
  color: white;
}
 section {  
  min-height: 100vh;  
  width: 100%;  
  display: flex;  
  align-items: center;  
  justify-content: center;  
  background-image: url(https://backgrounds.wetransfer.net/remflatus_1920x1200.jpg); 
  background-size:cover;
  background-repeat: no-repeat;
 }
 .container {  
  height: 20vh; 
  width: 20%;  
  padding: 20px;  
  box-shadow: 0px 0px 20px #00000020;  
  border-radius: 8px;  
  background-color: white; 
  display: flex;  
  align-items: center;  
  justify-content: center;
 }
</style>
<script type = "text/javascript">
            function fun() {
               alert ("File download complete. Path: D:\\file\\compare.txt");
            }
      </script> 
</head>
<body>
<section>
<div class="container">
<p > To download the file click here -></p>
      <form>
         <input type = "button" class="button button1" value = "Download" onclick = "fun();" />
      </form>
</div>
</section>
</body>
</html>