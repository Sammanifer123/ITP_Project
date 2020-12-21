<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
<style>
	body{
				line-height: 175%;
				}
			
	body {
              background-image: url("images/dark-background-bright-furniture-0-349.jpg");
  
		    background-repeat:no-repeat;
		    background-attachment:fixed;
			background-size:cover;
			background-size:100% 100%;
			font-family:sans-serif;
			font-size:20px;
			color:white;
                }	
   
   .button{
		
		background-color: black;
		border-radius: 12px;
		cursor:pointer;
        border: none;
        color: white;
		padding: 10px 50px;
		text-align: center;
		text-decoration: none;
		display: inline-block;
        margin: 10px 20px;
	}
	
	
	
	table {
			border-spacing: 40px;
			border: 2px solid ;
            border-radius: 12px;
			background:rgba(0,0,0,0.9);
			
           }

	

	#Type,#Description{
			width:300px;
			height:35px;
			border-radius: 6px;
			
			}
			
			
	#Description{
			width:300px;
			height:150px;
			border-radius: 6px;
			
		}	

			{
			font-family:#ff0000;
			}

   
   </style>
   
   <script>
   function check()
   {
	if(document.getElementById("tick").checked){
			document.getElementById("button").disabled = false;
			 alert("please click the checkbox"); 
		
	}
	
	else
	{
	document.getElementById("button").disabled = true;
 
	}
}
   </script>
</head>

<body><br><br>
	<center>
	<b><h1 style = "font-family: Arial, Helvetica, sans-serif;
				        color:red;
				        font-size: 3.0em;
				        text-shadow: 3px 2px #d9d9d9;">Past Project</h1><b>
				        </center>
	  
	  <hr>
		
			<form  method="post" action="PastPojectInsert">
			<center>
		     <table>
		     <br><br><br>
					
					<tr>
					    <td><input name="Type" type ="text" id ="Type" placeholder ="Type" required></td> 	
					</tr>
												
					<tr>
						
						<td><input name="Description" type ="text" id ="Description" placeholder ="Description" required></td> 	
					</tr>
					
					
					</table>
				
						<input type = "checkbox" value = "condition" id = "tick" onclick = "check()"> Fill All  The Details 
						<br><br>
			
				<a href ="insertsusses.jsp"></a><input type="submit" value="ADD PROJECT" id ="button"class="button" disabled ></a><br><br>
			
			</form>
		</table>
		</center>
		<br>
		<br>
	
	       
			
        
</body>
</html>