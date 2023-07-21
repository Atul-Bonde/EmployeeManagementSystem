<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

</head>
<body>

<div align="center">
<font ><h1><b>EMPLOYEE MANAGEMENT SYSTEM</b></h1> </font>
          
           
</div>
            
<br><br>

 
 <h2 align="center"> <b>Company Login Page</b> 	</h2>
 <br>
 
	<div align="center">
		<form action="/Logincheck">

			<label for="email" style="color: black"> <b>EMAIL</b></label> <input
				type="text" name="email" placeholder="Enter Company Email Address"
				required><br>
			<br> <label for="lname" style="color: black"> <b>PASSWORD</b></label> 
			<input type="text" name="password" placeholder="Enter Company Password " required><br>
			<br> <br>
			<br>


			<button type="submit" style="color: black">Submit</button>

		</form>
	</div>



</body>
</html>