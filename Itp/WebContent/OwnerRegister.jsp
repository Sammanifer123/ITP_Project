<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
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
#name ,#Age,#Email,#contactNum,#Address,#WorkingExperience,#PASSWORD,#retypePASSWORD{
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
.button{
  margin-top: 10px; width: 120px; height: 32px; background:black; border: none; border-radius: 2px; color: #FFF; font-family: 'Roboto', sans-serif; font-weight: 500; text-transform: uppercase; transition: 0.1s ease; cursor: pointer;
}
</style>
 

</head>
<body>

    <form method="post" action="InsertDetails" >
    <div
			style="position: relative; margin: 5% auto; width: 600px; height: 1010px; background: rgb(240, 231, 231); border-radius: 15px; box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);">
			
			
   
			
        <center><table >
      
         <tr>
         <br><br>
         <br>
          <h2 align="center">Welcome!!!!</h2>
         <td ></td>
         <td><input type="text" name="Name" id ="name"placeholder="Name with initials"required><br></td>
         </tr>
          <tr>
         <td></td>
         <td><input type="number" step="1" name="Age" id="Age" placeholder="Age*" required><br></td>
         </tr>
         <tr>
         <td></td>
         <td><input type="email" name="Email" id="Email" placeholder="Email*" required><br></td>
         </tr>
          <tr>
         <td></td>
         <td><input type="number" name="contactNum" id="contactNum"  placeholder="contact number*" title="please enter valid contact Number" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}"required><br></td>
         </tr>
         <tr>
         <td></td>
         <td><input type="text" name="address" id="Address" placeholder="Address*" required><br></td>
         </tr>
          <tr>
         <td></td>
         <td><input type="text" name="WorkingExperience" id="WorkingExperience"  placeholder="Working Experience*"  required><br></td>
         </tr>
         <tr>
         <td></td>
         <td><input type="password" name="PASSWORD" id="PASSWORD" placeholder="Password*" title="Password must contain at least 6 characters, including UPPER/lowercase and numbers."pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" required><br></td>
         </tr>
         
         <tr>
         <td></td>
         <td><input type="password" name="retypePASSWORD" id="retypePASSWORD" placeholder="Confirm password*"title="Please enter the same Password as above."pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" required><br></td>
         </tr>
        
         <td>
         <td>
        <center>
       <input type="submit" value="Register" class="button" ></input> 
         <input type="reset" value="Reset" class="button"></input></center>
        
         </td>
         </tr>
        </table></center>
       </div>
       </div>
    </form>
</body>
</html>