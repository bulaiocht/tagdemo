<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.*"%>
<%@ page import="com.luv2code.jsp.tagdemo.*"%>

<%
	//create ArrayList of students
	List<Student> students = new ArrayList<>();
	students.add(new Student("John", "Doe", false));
	students.add(new Student("Maxwell", "Johnson", false));
	students.add(new Student("Mary", "Public", true));
	
	pageContext.setAttribute("myStudents", students);
%>

<!DOCTYPE html>
<html>
<head>
<title>Student table</title>
</head>
<body>
	<table border="1">
		<tr>
			<th>First name</th>
			<th>Last name</th>
			<th>Golden customer</th>
		</tr>
		
		<c:forEach var="student" items="${myStudents}">
			<tr>
				<td>${student.firstName }</td>
				<td>${student.lastName}</td>
				<td>
					<c:if test="${student.goldCustomer}">
						Special discount
					</c:if>
					
					<c:if test="${not student.goldCustomer}">
						---
					</c:if>
				</td>
			</tr>
			
		</c:forEach>
	</table>
</body>
</html>