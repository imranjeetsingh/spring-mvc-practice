<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
	<style>
		.error{color:red}
	</style>
</head>
<body>

	<h2>Hello Spring form validation!</h2>
	
	<form:form action="processForm" modelAttribute="customer">
	First Name: <form:input path="fistName"/>
	<hr>
	Last Name: <form:input path="lastName"/>
	<hr>
	<form:errors path="lastName" cssClass="error"/>
	<hr>
	<input type="submit" value="Submit"/>
	</form:form>
		
</body>

</html>