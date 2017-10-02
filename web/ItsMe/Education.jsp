<%-- 
    Document   : Education
    Created on : 4 Aug, 2017, 7:44:28 PM
    Author     : Ram S
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>Education</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>

<div class="w3-sidebar w3-teal w3-bar-block w3-card-2 w3-animate-left" style="display:none" id="mySidebar">
  <button class="w3-bar-item w3-button w3-large" onclick="w3_close()">Close &times;</button>
  <a href="Home.jsp" class="w3-bar-item w3-button" >Home</a>
  <a href="Education.jsp" class="w3-bar-item w3-button" style="background-color: darkgrey">Education</a>
  <a href="Skills.jsp" class="w3-bar-item w3-button">Skills</a>
  <a href="ContactMe.jsp" class="w3-bar-item w3-button">Contact Me</a>
</div>

<div zclass="w3-main" id="main">

<div class="w3-teal">
  <div class="w3-container">
      <button class="w3-button w3-teal w3-xlarge" id="openNav" onclick="w3_open()" style="display: inline-block;">&#9776;</button>
    <h3 style="display: inline-block;margin-left: 2%">Education</h3>
  </div>
</div>
    <br><br>
    <div class="w3-container">
        <table align="center" class="w3-table-all w3-card-4">
            <tr class="w3-teal">
                <th>S. No</th>
                <th>Degree</th>
                <th>Name of the Institution / College</th>
                <th>Place</th>
                <th>Percentage of Marks</th>
            </tr>
            <tr>
                <th>1</th>
                <td>SSLC</td>
                <td>Kongu Vellalar Matriculation Higher Secondary School</td>
                <td>Perundurai</td>
                <td>97.6</td>
            </tr>
            <tr>
                <th>2</th>
                <td>HSC</td>
                <td>Kongu Vellalar Matriculation Higher Secondary School</td>
                <td>Perundurai</td>
                <td>93.8</td>
            </tr>
            <tr>
                <th>3</th>
                <td>B. Tech - IT</td>
                <td>Bannari Amman Institute of Technology</td>
                <td>Sathyamangalam</td>
                <td>-</td>
            </tr>
        </table>
    </div>


</div>

<script>
function w3_open() {
  document.getElementById("main").style.marginLeft = "25%";
  document.getElementById("mySidebar").style.width = "25%";
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("openNav").style.display = 'none';
}
function w3_close() {
  document.getElementById("main").style.marginLeft = "0%";
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("openNav").style.display = "inline-block";
}
</script>

</body>
</html>
