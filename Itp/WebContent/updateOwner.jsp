<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Owner Profile</title>
 <style>
#name ,#Age,#Email,#contactNum,#Address,#WorkingExperience,#PASSWORD,#retypePASSWORD{
display: block; 
box-sizing: border-box; 
margin-bottom: 20px;
 padding: 4px; width: 220px; 
 height: 32px;
  border:  1px solid #AAA;
font-family: 'Roboto', sans-serif; 
font-weight: 400; 
font-size: 15px;
transition: 0.2s ease;

}
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
			color:white;
			opacity: 0.8;
			
                }	
#button{
  margin-top: 10px; width: 120px; height: 32px; background:rgb(60, 60, 60); border: none; border-radius: 2px; color: white;display: inline-block; font-family: 'Roboto', sans-serif; font-weight: 500; text-transform: uppercase; transition: 0.1s ease; cursor: pointer;
}
</style>

</head>
<body>

 <%@page import="java.sql.ResultSet"%>
 <%@page import="java.sql.PreparedStatement"%>
 <%@page import="java.sql.Connection"%>
 <%@page import="com.itp.util.DatabaseUtil"%>
<%
Connection connection;
 
PreparedStatement preparedStatement;
	
 ResultSet res;
%>


<%
try{ 
connection =DatabaseUtil.getConnection();


String  sql1= "select * from owner where UID = 1 ";

preparedStatement =connection.prepareStatement(sql1);




res  = preparedStatement.executeQuery();

while(res.next()){

%>

<h2 align="center" id="h2"><font><strong> Edit Owner Profile</strong></font></h2>
<div style="position: relative; margin: 5% auto; width: 600px; height: 900px; background: black; border-radius: 15px; box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);">
<td ><form method ="post" action="UpdateOwnerDetails">
<B>
<center> <table>
</div>
	<tr>
	<div style="display: block; box-sizing: border-box; margin-bottom: 20px; padding: 4px; width: 220px; height: 32px; border: noner-bottom: 1px solid #AAA; font-family: 'Roboto', sans-serif; font-weight: 400; font-size: 15px; transition: 0.2s ease;">
	<td></td>
	</tr>
	<tr>
	<td></td>
	<td><input type="text" name="Name" id ="name"placeholder="Name with initials"value="<%=res.getString("Name") %>"><br></td>
         </tr>
          <tr>
         <td></td>
         <td><input type="number" step="1" name="Age" id="Age" placeholder="Age*"value="<%=res.getInt("Age") %>" ><br></td>
         </tr>
         <tr>
         <td></td>
         <td><input type="email" name="Email" id="Email" placeholder="Email*"value="<%=res.getString("email")%>"><br></td>
         </tr>
          <tr>
         <td></td>
         <td><input type="number" name="contactNum" id="contactNum"  placeholder="contact number*" pattern = "[0-9]{9}[V|v]"value="<%=res.getInt("contactNum") %>"><br></td>
         </tr>
         <tr>
         <td></td>
         <td><input type="text" name="address" id="Address" placeholder="Address*"value="<%=res.getString("address") %>"><br></td>
         </tr>
          <tr>
         <td></td>
         <td><input type="text" name="WorkingExperience" id="WorkingExperience"  placeholder="Working Experience*"value="<%=res.getString("WorkingExperience") %>"><br></td>
         </tr>
         <tr>
         <td></td>
         <td><input type="password" name="PASSWORD" id="PASSWORD" placeholder="Password*"value="<%=res.getString("PASSWORD") %>"><br></td>
         </tr>
         
         <tr>
         <td></td>
         <td><input type="password" name="retypePASSWORD" id="retypePASSWORD" placeholder="Confirm password*"value="<%=res.getString("retypePASSWORD") %>"><br></td>
         </tr>
         <tr>
	</table>
	</center>
	
	<center>
 	
 	<input type="submit" value="Update" id="button"><br></center>
 	</B>
 	</form></td>
</tr>
<td></td>
<tr>
</tr>
<tr>
<td></td>
<td></td>
</tr>

<tr>
<td></td>
<td ><form method ="post" action="DeleteOwnerDtails"><input type ="number" hidden value =1>
<center><a href ="updateOwner.jsp"><input type="submit"  value="Delete" id="button" ></a><br></center>

</form></td> 

</tr>
<td>
<br><br>
</td>
</tr>
</div>
<% 
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>

<center>
<form method="post" action="ownerRtrieve(backend).jsp"> 
<input type="submit"  name="botton" id="button"  value="back" allign="right"></form>
</center>




</body>
</html>