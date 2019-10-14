<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>

<body>

	<h2>Hello Spring MVC!!!</h2>
	
	<form:form action="processForm" modelAttribute="student">
		First name: <form:input path="firstName"/>
		Last name: <form:input path="LastName"/>
		Country
		<form:select path="country">
			<form:options items="${student.countryOptions}"/>
		</form:select>
		<input type="submit" value="Submit">
	</form:form>
</body>

</html>