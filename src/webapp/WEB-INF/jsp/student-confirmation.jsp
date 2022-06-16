<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student confirmation</title>
</head>
<body>
The student is confirmed:
<div>
    <h2>Student name: ${student.firstName} ${student.lastName}</h2>
    <h2>Country: ${student.country}</h2>
    <h2>Favorite Programming Language: ${student.favoriteLanguage}</h2>
        <br><br>

        Operating Systems:
        <ul>
             <c:forEach var="temp" items="${student.operatingSystems}">
                <li>${temp}</li>
             </c:forEach>
        </ul>
</div>
</body>
</html>