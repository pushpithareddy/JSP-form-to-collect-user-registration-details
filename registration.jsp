<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="ISO-8859-1" />
    <title>Assignment 5</title>
  </head>
  <style>
    div.ex {
      text-align: right;
      width: 300px;
      padding: 10px;
      border: 5px solid grey;
      margin: 0px;
    }
  </style>
  <body>
    <h1>Registration Form</h1>
    <div class="ex">
      <form action="home.jsp" method="post">
        <table style="width: 50%">
          <tr>
            <td>Full Name</td>
            <td><input type="text" name="fullname" /></td>
          </tr>
          <tr>
            <td>Username</td>
            <td><input type="text" name="userName" /></td>
          </tr>
          <tr>
            <td>Password</td>
            <td><input type="password" name="pass" /></td>
          </tr>
          <tr>
            <td>Address</td>
            <td><input type="text" name="address" /></td>
          </tr>
          <tr>
            <td>Age</td>
            <td><input type="text" name="age" /></td>
          </tr>
        </table>
        <input type="submit" value="register" />
      </form>
    </div>
  </body>
</html>
