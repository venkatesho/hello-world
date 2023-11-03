<form action="action_page.php">
  <div class="container">
    <h1>New Users Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="Your email"><b>Your Email</b></label>
    <input type="text" placeholder="Enter your Email" name="your email" id="email" required>
    <label for="Phone"><b>Phone</b></label>
    <input type="text" placeholder="Phone" name="Phone" id="Phone" required>
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter your Password" name="psw" id="psw" required>
    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
