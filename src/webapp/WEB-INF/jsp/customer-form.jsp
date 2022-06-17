<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="UTF-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <title>Customer, registration form</title>
      <style>.error {color: red;}</style>
   </head>
   <body>
      <div>
         <form:form action="processForm" modelAttribute="customer" method="GET">
            First name:
            <form:input type="text" path="firstName" placeholder="What's your first name"/>
            <br><br>
            Last name (*):
            <form:input type="text" path="lastName" placeholder="What's your last name"/>
            <form:errors path="lastName" cssClass="error"/>
            <br><br>
            Free passes:
            <form:input type="text" path="freePasses" placeholder="Passes you have"/>
            <form:errors path="freePasses" cssClass="error"/>
            <br><br>
            Zip code:
            <form:input type="text" path="zipCode" placeholder="Zip Code"/>
            <form:errors path="zipCode" class="error"/>
            <br><br>
            Course code:
            <form:input type="text" path="courseCode" placeholder="Course Code"/>
            <form:errors path="courseCode" class="error"/>
            <br><br>
            <button type="submit">Submit</button>
         </form:form>
      </div>
   </body>
</html>