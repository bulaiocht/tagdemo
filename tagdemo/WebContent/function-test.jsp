<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>

<head>
<title>Function tags test</title>
</head>

<body>
<c:set var="data" value="luv2code"/>
Length of the string <b>${data}</b>: ${fn:length(data)} <br/>
<br/>
Uppercase version of the string <b>${data}</b>: ${fn:toUpperCase(data)}
<br/>
Does string <b>${data}</b> start with "luv"?: ${fn:startsWith(data, "luv")}

</body>
</html>