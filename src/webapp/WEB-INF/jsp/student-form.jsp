<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hello World - Input String</title>
</head>
<body>
<div>
    <form:form action="processForm" modelAttribute="student" method="POST">
        First name: <form:input path="firstName" type="text" placeholder="What's your first name"/>
        <br>

         Last name: <form:input path="lastName" type="text" placeholder="What's your last name"/>
         <br>

        Country: <form:select name="country" path="country">
                        <form:options items="${student.countryOptions}"/>
                 </form:select>
</br>
        JS<form:radiobutton path="favoriteLanguage" value="JS"/>
         Java<form:radiobutton path="favoriteLanguage" value="Java"/>
          Python<form:radiobutton path="favoriteLanguage" value="Python"/>
            <br><br>
          Operating Systems:
            <br><br>
          Linux <form:checkbox path="operatingSystems" value="Linux" />
          Mac OS <form:checkbox path="operatingSystems" value="Mac OS" />
          Win <form:checkbox path="operatingSystems" value="MS Windows" />

           <button type="submit">Submit</button>
    </form:form>
</div>
</body>
</html>