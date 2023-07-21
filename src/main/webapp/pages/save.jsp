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
            <nav align="center">
                <font><a class="btn btn-primary" href="/home" role="button">Home</a></font> &nbsp;&nbsp;
                 <font><a class="btn btn-primary" href="/save" role="button">Save Employee Details</a></font> &nbsp;&nbsp;
                <font><a class="btn btn-primary" href="/list" role="button">List of Employee</a></font> &nbsp;&nbsp;
                <font><a class="btn btn-primary" href="/update" role="button">Update Student Details</a></font> &nbsp;&nbsp;
                <font><a class="btn btn-primary" href="/delete" role="button">Delete Student Details</a></font> &nbsp;&nbsp;
                
            </nav>
<br><br>






	<h2 align="center">Employee Registration Form</h2>
	<br>

	<div align="center">
		<form action="/saveemployee">

			<label for="name" style="color: black"> <b>Employee Name</b></label>
			<input type="text" name="name" placeholder="Enter Employee Name"
				required><br> <br>
				 <label for="age"style="color: black"> <b>Age</b></label> 
				 <input type="text" name="age" placeholder="Enter Employee Age" required><br>
				 
			<br> <label for="email" style="color: black"> <b>Email</b></label>
			<input type="text" name="email"placeholder="Enter Employee Email Address" required><br> <br>
				
				<label for="password" style="color: black"> <b>Password</b></label>
			<input type="text" name="password"placeholder="Enter Employee Password" required><br> <br>


			<button type="submit" style="color: black">Submit</button>

		</form>
	</div>


</body>
</html>