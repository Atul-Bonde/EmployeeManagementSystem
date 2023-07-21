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

               <div align="center">
		<form action="/deleteemployee">

			<label for="id" style="color: black"> <b>EMAIL</b></label> <input
				type="text" name="id" placeholder="Enter Employee Id"
				required><br>
			
			<br>


			<button type="submit" style="color: black">Submit</button>

		</form>
	</div>



</body>
</html>