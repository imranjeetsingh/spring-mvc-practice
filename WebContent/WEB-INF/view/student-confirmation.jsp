<%@ taglib prefix = "c"  uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<body>

<h3>You have submitted ${student.firstName } ${student.lastName }</h3>
<h4>Your country is ${student.country}</h4>
<h4>Your favourite language is ${student.favouriteLanguage}</h4>
You have experience in :
<ul>
		<c:forEach var="temp" items="${student.operatiingSystem}">
			<li>${temp}</li>
		</c:forEach>
</ul>
</body>

</html>