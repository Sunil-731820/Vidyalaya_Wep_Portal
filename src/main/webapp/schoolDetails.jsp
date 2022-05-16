<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<script>
function myFunction(id) {
  var x = document.getElementById(id);
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>
</head>
<body>
<img alt="" src="images/schoolD1.png">
<div class="w3-container">
<center>
<h2>Schooling Details</h2>
</center>
<button onclick="myFunction('Demo1')" class="w3-button w3-block w3-black w3-left-align">Click to see Details</button>
<div id="Demo1" class="w3-hide w3-animate-zoom">
  <a href="SchoolAndOtherInfo/schoolLocation.jsp" class="w3-button w3-block w3-left-align">School Locations</a>
  <a href="SchoolAndOtherInfo/fees.jsp" class="w3-button w3-block w3-left-align">Fees</a>
  <a href="SchoolAndOtherInfo/teachers.jsp" class="w3-button w3-block w3-left-align">Teachers Details</a>
  <a href="SchoolAndOtherInfo/principle.jsp" class="w3-button w3-block w3-left-align">Principal Details</a>
  <a href="SchoolAndOtherInfo/classes.jsp" class="w3-button w3-block w3-left-align">Classes Details</a>
  <a href="SchoolAndOtherInfo/computerLab.jsp" class="w3-button w3-block w3-left-align">Computer Lab Details</a>
   <a href="SchoolAndOtherInfo/drawing.jsp" class="w3-button w3-block w3-left-align">Drawing Details</a>
  </div>
</div>

</body>
</html>