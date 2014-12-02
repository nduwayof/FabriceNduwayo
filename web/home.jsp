<%-- 
    Document   : home
    Created on : Nov 29, 2014, 10:25:08 AM
    Author     : Fabrice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="main.jsp"/>
    </head>
    <body>
        <div class="container">
            <jsp:include page="views/layout/header.jsp"/>
            <jsp:include page="views/layout/banner.jsp"/>
            
            
            <div id="mainContent">
                <jsp:include page="views/layout/homeContent.jsp"/>
            </div>
            <jsp:include page="views/layout/footer.jsp"/>
        </div>
    </body>
</html>
