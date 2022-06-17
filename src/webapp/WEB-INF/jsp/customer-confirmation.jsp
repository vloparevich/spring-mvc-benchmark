<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Customer confirmation</title>
</head>
<body>
The customer is confirmed:
<div>
    <h2>Customer name: ${customer.firstName} ${customer.lastName}</h2>
<h2>Customer has: ${customer.freePasses} free passes</h2>
<h2>Customer has: ${customer.zipCode} zipcode</h2>
<h2>Course code: ${customer.courseCode}</h2>
</div>
</body>
</html>