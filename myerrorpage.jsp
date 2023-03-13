<!DOCTYPE html>
<html>
    <head>
        <title> The Error Page</title>
    </head>
    <body>
        <%@ page isErrorPage ="true" %>
        Exception Occured <br>
        The Exception is caused by <%=exception%>
    </body>
</html>