<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Registration Form </title>
</head>
<style>
* {
box-sizing: border-box;
text-align: center;

font-family: Verdana, Geneva, Tahoma, sans-serif;
}
body{
background: linear-gradient(to bottom, #4CA1AF, #2C3E50) fixed;
}

ul {

list-style-type: none;
margin: 0;
padding: 0;
overflow: hidden;
background-color: #333;
}

li {
float: left;
margin-left:15px ;
margin-right: 15px;
}

li a {
display: block;
color: white;
padding: 14px 16px;
text-decoration: none;

}

li a:hover {

background-color: #111;
}


/* Create three equal columns that floats next to each other */
.column1 {
background-color: #ffffff;
border: 1px solid black;
opacity: 0.7;
float: left;
width: 25%;
font-weight: bold;
padding-top:25px;
padding-right: 10px;
padding-left: 10px;
padding-bottom: 10px;
height: 400px;
}

.column2 {
background-color: #ffffff;
border: 1px solid black;
opacity: 0.7;
float: left;
width: 35%;
padding: 20px;
height: 400px;
}
.column3 {
background-color: #ffffff;
border: 1px solid black;
opacity: 0.7;

float: left;
width: 30%;
padding: 30px;
height: 400px;
}

/* Clear floats after the columns */
.row:after {
content: "";
display: table;
clear: both;
}
div{
overflow-x:auto;
border-style: groove;
margin-left: 500px;
margin-right: 480px;
border-radius: 6px;
}

tr{
text-align:center;
}

a{
text-decoration :none;
}
#submit,#reset{
background-color: #333;
border: 3px solid #333;
color: white;
padding: 8px 12px;
border-radius: 4px;

}
#submit:hover,#reset:hover{
background-color: rgb(36, 35, 35);
border: 3px solid rgb(36, 35, 35);
}
footer{
font-size: 15px;
}




</style>
<body>
<H1> National Scholarship Portal </H1>
<h4>Government of India</h4>
<ul>
<table cellspacing="10" align="center">
<tr>
<td> <li ><a class="active" href="HOME.HTML">HOME</a></li></td>
<td><li><a href="ABOUT_US.HTML">ABOUT US</a></li></td>
<td><li><a href="CONTACT.HTML">CONTACT</a></li></td>

</tr>
</table>
</ul>
<h1> New Student Registration Form </h1>

<form action="">
<div>
<table cellspacing="10" align="center" >

<tr>
<td> Name </td>
<td>
<input type="text" id="student_name">
</td>
</tr>
<tr>
<td> Date of birth </td>
<td>
<input type="date" id="date_of_birth">
</td>
</tr>
<tr>
<td> Gender </td>
<td>
<ol style="list-style-type:none;">
<li> <input type="radio" name="gender" value="male"> Male</li><br>
<li> <input type="radio" name="gender" value="female"> Female</li><br>
<li><input type="radio" name="gender" value="other"> Other</li>
</ol>




</td>
<tr>
<td> Aadhar Number </td>
<td>
<input type="text" id="aadhar_no">
</td>
</tr>
<tr>
<td> Mobile_No </td>
<td>
<input type="text" id="mobile_no">
</td>
</tr>
<tr>
<td> Email </td>
<td>
<input type="email" id="email">
</td>
</tr>
<tr>
<td> State of Domicile </td>
<td>
<select name=slist>
<option value="">------------Select State------------</option>
<option value="Andhra Pradesh">Andhra Pradesh</option>
<option value="Assam">Assam</option>
<option value="Bihar">Bihar</option>
<option value="Chandigarh">Chandigarh</option>
<option value="Chhattisgarh">Chhattisgarh</option>
<option value="Delhi">Delhi</option>
<option value="Goa">Goa</option>
<option value="Gujarat">Gujarat</option>
<option value="Haryana">Haryana</option>
<option value="Himachal Pradesh">Himachal Pradesh</option>
<option value="Jammu and Kashmir">Jammu and Kashmir</option>
<option value="Jharkhand">Jharkhand</option>
<option value="Karnataka">Karnataka</option>
<option value="Kerala">Kerala</option>
<option value="Lakshadweep">Lakshadweep</option>
<option value="Madhya Pradesh">Madhya Pradesh</option>
<option value="Maharashtra">Maharashtra</option>
<option value="Manipur">Manipur</option>
<option value="Orissa">Orissa</option>
<option value="Punjab">Punjab</option>
<option value="Rajasthan">Rajasthan</option>
<option value="Tamil Nadu">Tamil Nadu</option>
<option value="Tripura">Tripura</option>
<option value="Uttaranchal">Uttaranchal</option>
<option value="Uttar Pradesh">Uttar Pradesh</option>
<option value="West Bengal">West Bengal</option>
</select>
</td>
</tr>
<tr>
<td> District </td>
<td>
<input type="text" id="District">
</td>
</tr>
<tr>
<td> Institute Code </td>
<td>
<input type="text" id="institute_code">
</td>
</tr>

<tr>
<td> Bank Account Number </td>
<td>
<input type="text" id="bank_account_no">
</td>
</tr>
<tr>
<td> Bank IFSC Code </td>
<td>
<input type="text" id="bank_ifsc">
</td>
</tr>
<tr>
<td> Bank Account Name </td>
<td>
<input type="text" id="bank_account_name">
</td>
</tr>
<tr>
<td> Password </td>
<td>
<input type="password" id="password">
</td>
</tr>
<tr>

<td>
<input type="Submit" id="submit" value="Register" >
</td>
<td>
<input type="Submit" id="reset"value="Reset">
</td>
</tr>




</table></div>
</form>
<br>
<footer>
Copyright 2019 | National Scholarship Portal
</footer>

</body>
</html>