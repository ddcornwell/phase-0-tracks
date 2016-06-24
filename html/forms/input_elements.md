<form action="login" method="post">
  <div>
    <label>Email:</label>
    <input type="email" name="email">
  </div>
  <div>
    <label>Password:</label>
    <input type="password" name="password">
  </div>
  <button type="submit">Log in</button>
</form>

<form action="demo_form.asp">
  <select name="cars">
    <option value="volvo">Volvo XC90</option>
    <option value="saab">Saab 95</option>
    <option value="mercedes">Mercedes SLK</option>
    <option value="audi">Audi TT</option>
  </select>
  <input type="submit" value="Submit">
</form>

<form action="demo_form.asp" id="usrform">
  Name: <input type="text" name="usrname">
  <input type="submit">
</form>

<textarea name="comment" form="usrform">Enter text here...</textarea>

<form>
  First name:<br>
  <input type="text" name="firstname"><br>
  Last name:<br>
  <input type="text" name="lastname">
</form>

<form>
  <input type="radio" name="gender" value="male" checked> Male<br>
  <input type="radio" name="gender" value="female"> Female<br>
  <input type="radio" name="gender" value="other"> Other
</form>

<form action="action_page.php">
  First name:<br>
  <input type="text" name="firstname" value="Mickey"><br>
  Last name:<br>
  <input type="text" name="lastname" value="Mouse"><br><br>
  <input type="submit" value="Submit">
</form>


<form action="action_page.php">
  First name:<br>
  <input type="text" value="Mickey">
  <br>
  Last name:<br>
  <input type="text" name="lastname" value="Mouse">
  <br><br>
  <input type="submit" value="Submit">
</form>

<p>If you click the "Submit" button, the form-data will be sent to a page called "action_page.php".</p>

<p>Notice that the value of the "First name" field will not be submitted, because the input element does not have a name attribute.</p>

