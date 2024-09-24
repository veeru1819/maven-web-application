<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vamsi Technologies- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Vamsi Technologies Pvt Ltd. Ph No: +91-9014141819,Hyderabad,Telangana.</h1>
<h1 align="center"> Vamsi Technologies- A top training center in Hyderabad, India, offering real-time scenario-based courses on OpenShift, Kubernetes, DevOps, and Azure.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Vamsi Technologies, 
		Madhapur , Above Sriram Bank, Beside Meghana Foods,
		Hyderabad,
		+91-7893834723,+91-8498969331
		Vamsi.ocptrainig@outlook.com
		<br>
		<a href="mailto:Vamsi.ocptrainig@outlook.com">Mail to Veeru Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Vamsi Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://Vamsi technologies.com/">Vamsi Technologies,Hyderabad</a> </small></p>

</body>
</html>
