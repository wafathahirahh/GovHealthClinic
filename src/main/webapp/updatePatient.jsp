<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Shawl</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

	<form action="UpdatePatientController" method="post">
		Name: <br>
		<input type="text" id="patientname" name="patientname" value="<c:out value="${patient.patientname}"/>"/><br>
		Age: <br>
		<input type="text" id="patientage" name="patientage" value="<c:out value="${patient.patientage}"/>"/><br>
		Email: <br>
		<input type="text" id="patientemail" name="patientemail" value="<c:out value="${patient.patientemail}"/>"/><br>
		Race: <br>
		<input type="text" id="patientrace" name="patientrace" value="<c:out value="${patient.patientrace}"/>"/><br>
		Gender: <br>
		<input type="text" id="patientgender" name="patientgender" value="<c:out value="${patient.patientgender}"/>"/><br>
		Phone number: <br>
		<input type="text" id="patientphonenum" name="patientphonenum" value="<c:out value="${patient.patientphonenum}"/>"/><br>
		Password: <br>
		<input type="password" id="patientemail" name="patientpassword" value="<c:out value="${patient.patientpassword}"/>"/><br>
		
		<input type="hidden" id="patientid" name="patientid" value="<c:out value="${patient.patientid}"/>"/><br>
		
		<input type="submit" value=Update>
		<input type="reset" value="Reset">
	</form>
</body>
</html>
