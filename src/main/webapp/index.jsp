<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<c:set var="x" value="5" />

<html>
    <body>
        <h1>Hello Java!</h1>
        <h4> The value of x is: <c:out value="${x}" /> </h4>
    </body>
</html>
