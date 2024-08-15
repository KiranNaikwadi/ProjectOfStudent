<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body {
      font-family: Arial, sans-serif;
      background:linear-gradient(pink,violet);
      padding: 20px;
    }
    .container {
      max-width: 100px;
      margin: auto;
      background: #fff;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }
    input[type="text"], input[type="email"], input[type="tel"], select {
      width: 90%;
      padding: 10px;
      margin: 5px 0;
      border: 1px solid #ccc;
      border-radius: 3px;
    }
    input[type="submit"] {
      width: 95%;
      background:rgb(2, 252, 2);
      color:white;
      padding: 10px;
      border: none;
      border-radius: 3px;
      
    }
    #course{
        width:95%;
    }
</style>
</head>
<body>
<%@include file="StudentDashboard.jsp" %>
<div class="col py-3">
               <div class="container">
  <h2>Student Registration</h2>
  <form id="registrationForm" onsubmit="return validateForm()">
    <label for="name">Name</label>
     <br>
    <input type="text" id="name" name="name" required>
    <br>
    <label for="email">Email</label>
    <br>
    <input type="email" id="email" name="email" required>
    <br>  
    <label for="contact">Contact</label>
    <br>
    <input type="tel" id="contact" name="contact" pattern="[0-9]{10}" required>
     <br>
    <label for="course">Course</label>
    <br>
    <select id="course" name="course" required>
    <br>
      <option value="">Select a course</option>
      <option value="Java">Java</option>
      <option value="Python">Python</option>
      <option value="PHP">PHP</option>
      <option value=".NET">.NET</option>
    </select>
    <br>
    <br>
    <input type="submit" value="Add Student">
  </form>
</div>
            </div>
        </div>
    </div>
</body>
</html>