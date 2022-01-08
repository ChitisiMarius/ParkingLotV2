<%-- 
    Document   : pageTemplate
    Created on : Jan 7, 2022, 5:06:38 PM
    Author     : Marius
--%>



<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="pageTitle"%>

<%-- any content can be specified here e.g.: --%>

<!DOCTYPE html>
<html>
    <head>
        <title>${pageTitle}</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <jsp:doBody />
    </body>
</html>