<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>National Scholarship Portal</title>
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
border: 1px solid black;
border-radius: 4px;
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
border: 1px solid black;
border-radius: 4px;
float: left;
width: 35%;
padding: 20px;
height: 400px;
}
.column3 {
border: 1px solid black;
border-radius: 4px;
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
padding-left: 100px ;
padding-right: 20px;
margin: 10px;
overflow-x:auto;
}

tr{
text-align:center;
}

a{
text-decoration :none;
}
#login{
background-color: #333;
border: 3px solid #333;
color: white;
padding: 8px 12px;
border-radius: 4px;

}
#login:hover{
background-color: rgb(36, 35, 35);
border: 3px solid rgb(36, 35, 35);
}
footer{
font-size: 15px;
}


</style>
</head>
<body>
<H1> National Scholarship Portal </H1>
<h4>Government of India</h4>
<ul>
<table cellspacing="10" align="center" >
<tr>
<td> <li ><a class="active" href="HOME.HTML">HOME</a></li></td>
<td><li><a href="ABOUT_US.HTML">ABOUT US</a></li></td>
<td><li><a href="CONTACT.HTML">CONTACT</a></li></td>
<td><li><a href="">NEW REGISTRATION </a></li></td>
</tr>
</table>
</ul>
<br><br>


<div class="row">
<div class="column1" >
<h3>Latest News</h3>
<marquee width="100%" direction="up" height="100%">
<p><hr><br>
The Institutes which are registered on NSP 2.0 are
required to submit Institute Registration Form for
AY 2019-20. The Form is available in Institute Login.
<br>
<hr><br>
Standard Operating Procedures for NSP.<br>
<hr><br>
Post Matric Scholarship<br>
<hr>
National Merit Scholarship
<hr>
Central Scholarship Scheme
<hr>
L&T Build India Scholarship 2019 for M.Tech Students.
<br>
-The Supreme Court has recently disposed of an 
appeal filed by the Gujarat government, 
challenging the constitutional vallidity of the 
pre-matric scholarship scheme for students from 
religious minority communities. This was in the 
wake of the Centre agreeing to fully fund the 
scheme, instead of 75%, as proposed in the scheme.
<hr>
Centre to fully fund minority scholarships.
<br>
-An official notification has been released by the 
L&T Construction calling out for interested and 
eligible candidates to apply for the L&T Build 
India Scholarship 2018. This is for students who 
want to pursue M.Tech in Construction 
Technology & Management.

</p>
</marquee>

</div>
<div class="column2" >
<h3>Welcome</h3>
<p>Supporting education through scholarships to students
of higher learning is an important aspect of
government?s effort to assist students at all levels of
learning to allow them to afford the basic needs that
accrue during their studies.<br><br>Scholarship as defined is a
grant or payment made to support a student's
education, awarded based on academic or other
achievement.</p>
</div>
<div class="column3" >
<form >
<h3>LOGIN DETAILS</h3>
<table cellspacing="10" >
<tr>
<td colspan="2">
MINISTRY | NODAL | INSTITUTE | STUDENT
</td>
</tr>
<tr>
<td colspan="2"><hr></td>
</tr>
<tr>
<td><label>USER ID</label></td>
<td><input type="text" id="user_id" /><br></td>
</tr>
<tr>
<td><label>PASSWORD</label></td>
<td><input type="text" id="password" /><br></td>
</tr>
<tr >
<td colspan="2" ><input type="submit" value="Login" id="login" /><br></td>
</tr>
<tr>
<td colspan="2">
<a href="FORGOT_PASSWORD.HTML">Forgot Password?</a>
</td>
</tr>

</table>
</form>
</div>
</div>

<footer>
Copyright 2019 | National Scholarship Portal
</footer>

</body>
</html>