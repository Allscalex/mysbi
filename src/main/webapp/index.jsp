<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>MYSBI Registration App AnsibleDockerDeployment-Vinayak-v2</title>
</head>
<body>

<form action="action_page.jsp" method="post">
  <div class="container">
    <h1>Welcome to MySBI website developed by Allscale.tech !!</h1>
    <h1>Provide below information to create a bank account !!</h1>
    <p>Please fill in this form</p>
    <hr>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    
    <label for="psw-repeat"><b>Forget Password</b></label>
    <input type="password" placeholder="Forget Password" name="psw-repeat" id="psw-repeat" required>

    <hr>

    <p>By giving above details, you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
    
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>

</body>
</html>

