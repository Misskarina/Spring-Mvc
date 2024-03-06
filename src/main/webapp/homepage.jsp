<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="container">
    <form action="/read" method="post">
      <fieldset>
        <legend>Information:</legend>
        <label for="fname">Project name:</label><br>
        <select id="project" name="project">
            <option value="0">Select Project</option>
            <option value="1">Customers</option>
        </select>
        <input type="submit" value="Submit">
      </fieldset>
    </form>
</div>

</body>
</html>