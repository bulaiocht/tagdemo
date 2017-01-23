<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%
	//just create some dimple data
	String [] cities = {"Mumbai", "Singapore", "Philadelphia"};
	pageContext.setAttribute("myCities", cities);	
%>

<!DOCTYPE html>
<html>
<head>
<title>forEach tag test</title>
</head>
<body>
	<c:forEach var="tempCity" items="${myCities}">
	${tempCity} <br/>
	</c:forEach>
</body>
</html>