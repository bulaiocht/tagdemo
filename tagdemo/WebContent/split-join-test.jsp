<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>
<head>
<title>split() and join() test</title>
</head>
<body>
<c:set var="data" value="Singapore, Tokyo, Mumbai, London"/>
Original string: <b>"${data}"</b>
<br/>
<p>Split test:</p>
<c:set var="citiesArray" value="${fn:split(data, ',') }"/>

<c:forEach var="city" items="${citiesArray}">
	${city}<br/>
</c:forEach>

<p>Join test:</p>
<c:set var="joinedString" value="${fn:join(citiesArray, '*')}"/>
Result of concatenation: ${joinedString}
</body>
</html>