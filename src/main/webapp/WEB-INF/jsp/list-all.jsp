<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head> Animal Haven </head>


<body>
	<h1>All Animals</h1>
	
	<c:forEach items="${listOfAnimals}" var="list">
		${list.name}
	</c:forEach>
</body>

</html>