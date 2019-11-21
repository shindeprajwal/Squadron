<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>NSP Application Successful</title>
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

tr{
text-align:center;
}

a{
text-decoration :none;
}
#login{
padding-left: 15px;
padding-right: 15px;
}
footer{
font-size: 15px;
}

hr{
border: 1px solid white;
border-radius: 2px;
}
#email_address{
padding: 12px 20px;
border: 3px solid #ccc;
border-radius: 4px;
width: 100%;
}
#forgot_password{
background-color: #333;
border: 3px solid #333;
color: white;
padding: 8px 12px;
border-radius: 4px;
width: 50%;
float: left;
}
#button{
background-color: #333;
border: 3px solid #333;
color: white;
padding: 8px 12px;
border-radius: 4px;
float: center;
}
#forgot_password:hover{
background-color: rgb(36, 35, 35);
border: 3px solid rgb(36, 35, 35);
}
@media print {
footer {page-break-after: always;}
}
</style>
</head>
<body>
<div id=logo>
<H1> National Scholarship Portal </H1>
<h4>Government of India</h4>
</div>
<ul>
<table cellspacing="10" align="center" >
<tr>
<td> <li ><a class="active" href="HOME.HTML">HOME</a></li></td>
</tr>
</table>
</ul>
<br><br><br><br>
<div>
<h3><i>You have successfully registered an application!</i></h3>
<hr>
<div>
<p style="text-align:center;">
<table cellspacing="10" align="center">
<tr>
<td colspan="2">
<input type="submit" id="button" onclick="" value="Return to Student Homepage" >
</tr>
</table>
</p>
</div>
</div>


</body>
</html>