<form action="action_page.php" method="post">
  <div class="imgcontainer">
    <img src="img_avatar2.png" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username Here" name="uname" required>
    <br>

     <label for="uemail"><b>Email</b></label>
    <input type="text" placeholder="Enter Email Here in correct format" name="uemail" required>
   
    <br> 
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password Here" name="psw" required>
    <br>

    <br>
    <label for="mob"><b>Mobile</b></label>
    <input type="text" placeholder="Enter your mobile" name="mob" required>
    <br>


    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
