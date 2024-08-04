<html>
<head>
<title>Form Page</title>
<style>
  .container{
      margin:auto;
      width:25%;
      padding:20px;
      font-size:30px;
      border:1px solid black;
  }
  #myfrom table tr td input{
  font-size:20px;
  }
</style>
</head>
<body>
<div class="container">
<h1>My form</h1>
<form id="myfrom" action="RegisterServlet" method="post">
<table>
<tr>
<td>Enter your name</td>
<td><input type="text" name="user_name" placeholder="Enter here"/></td>
</tr>

<tr>
<td>Enter your password</td>
<td><input type="password" name="user_password" placeholder="Enter here"/></td>
</tr>

<tr>
<td>Enter your Email</td>
<td><input type="email" name="user_email" placeholder="Enter Email"/></td>
</tr>

<tr>
<td>Select Gender</td>
<td><input type="radio" name="user_gender" value="male">Male &nbsp; &nbsp<input type="radio" name="user_gender" value="female">Female</td>
</tr>

<tr>
<td>Select your course</td>
<td>
<select name="user_course">
<option value="Java">Java</option>
<option value="Python">Python</option>
<option value="C++">C++</option>
<option value="C">C</option>
</select>
</td>
</tr>
<tr>
<td style"text-align: right;"><input type="checkbox" value="checked" name="condition"/></td>
<td>Agree terms and condition</td>
</tr>
<tr><td>
<button type="submit">Register</button>
<button type="reset">Reset</button>
</table>
</form>
</div>
</body>
</html>
