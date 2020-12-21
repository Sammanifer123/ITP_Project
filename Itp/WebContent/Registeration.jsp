<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Registration</title>
<style>
body{
				line-height: 175%;
				}
			
	body {
              background-image: url("images/UFI96SASB_G.jpg");
  
		    background-repeat:no-repeat;
		    background-attachment:fixed;
			background-size:cover;
			background-size:100% 100%;
			font-family:sans-serif;
			font-size:20px;
			color:black;
			opacity: 0.8;
			 }
			 	
#Name ,#Age,#Email,#contactNum,#Address,#WorkingExperience,#PASSWORD,#retypePASSWORD,#NIC {
  display: block; 
  box-sizing: border-box; 
  margin-bottom: 20px;
  padding: 4px; width: 350px; 
  height: 32px;
  border:  1px solid #AAA;
  font-family: 'Roboto', sans-serif; 
  font-weight: 400; 
  font-size: 18px;
  transition: 0.1s ease;
  }

#button{
  margin-top: 10px; width: 120px; height: 32px; background:black; border: none; border-radius: 2px; color: #FFF; font-family: 'Roboto', sans-serif; font-weight: 500; text-transform: uppercase; transition: 0.1s ease; cursor: pointer;
}
</style>

</head>
<body >
	<form method="post" action="CustomerInsert" >
		<div
			style="position: relative; margin: 5% auto; width: 600px; height: 700px; background: rgb(240, 231, 231); border-radius: 15px; box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);">
			
			
				  <table align="center">
          <tr><br>
          <center><h2>Welcome!!!!</h2></center>
         <td ></td>
         <td><input type="text" name="Name" placeholder="Name with initials" id ="Name" required>         </tr>
          <tr>
         <td></td>
         <td><input type="text" name="Address"  placeholder="Address*" id="Address" required>
         </tr>
          <tr>
         <td></td>
         <td><input type="number" name="contactNum"  placeholder="contact number*"id="contactNum"pattern="[0-9]{10}" required>         </tr>
    
          <tr>
         <td></td>
         <td><input type="text" name="NIC"  placeholder="NIC*" id ="NIC"pattern = "[0-9]{9}[V|v]" required>         </tr>
          <tr>
         <td></td>
         <td><input type="text" name="Email"  placeholder="Email*"id = "Email" required>         </tr>
         <tr>
         <td></td>
         <td><input type="password" name="PASSWORD"  placeholder="Password*"id ="PASSWORD" title="Password must contain at least 6 characters, including UPPER/lowercase and numbers."pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" required >         </tr>
         
         <tr>
         <td></td>
         <td><input type="password" name="retypePASSWORD" placeholder="Confirm password*" id="retypePASSWORD" title="Please enter the same Password as above."pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}"required></tr>
         <tr>
         <td></td>
         </tr>
         <tr>
         <td></td>
         <td><input type = "checkbox" value = "condition" id = "tick" onclick = "check()"><B> I do not have an account? </B> </tr>
         <tr>
         <td></td>
         </tr>
         <tr>
         <td></td>
         <td>
         
         <center>
         <input type="submit" value="Register" id="button" onclick="onSubmit()"></input> 
         <input type="reset" value="Reset"id ="button"></input>
         </center>
         </td>
         </tr>
        </table>
       </div>
       </div>
    </form>
</body>
</html>