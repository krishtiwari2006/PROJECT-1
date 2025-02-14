<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 
    <link href=
'https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/ui-lightness/jquery-ui.css'
          rel='stylesheet'>
 
    <script src=
"https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js">
    </script>
 
    <script src=
"https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js">
    </script>
</head>
 
<body>

<h1>Registration Module</h1>
First name: <input type="text" name="first name"><br>
middle name: <input type="text" name="middle name"><br>
last name: <input type="text" name="last name"><br><br>


Gender: <input type="radio" name="gender"> Male
		 <input type="radio" name="gender"> Female
		  <input type="radio" name="gender"> Others <br>
    Date: <input type="text"
                 id="my_date_picker">
 
    <script>
        $(document).ready(function () {
 
            $(function () {
                $("#my_date_picker").
                datepicker();
            });
        }) 
    </script><br>
<input type="submit" onclick="myFunction()" value="submit">
<script>
function myFunction()
{
	let text="KDK";
	alert(text);
	}
</script>






</body>
</html>