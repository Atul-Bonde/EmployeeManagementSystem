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
                <font><a class="btn btn-primary" href="/Delete" role="button">Delete Student Details</a></font> &nbsp;&nbsp;
                
            </nav>
<br><br>

<h1>${SAVE}</h1>
<h1>${NOTSAVE}</h1>
<h1>${UPDATE}</h1>
<h1>${NOTUPDATE}</h1>
<h1>${DELETE}</h1>
<h1>${NOTDELTE}</h1>





</body>
</html>