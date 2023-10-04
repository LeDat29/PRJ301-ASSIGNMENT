
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page Calculate</title>
    </head>
    <body>
        <h1>Tinh ban kinh hinh chu nhat</h1>
        <form action="calarea" method="post">
            Input radius: <input type="number" name="radius">
            <input type="submit" value="submit">
        </form>
        <%
            if(request.getAttribute("dien_tich") != null){
            double s = (double) request.getAttribute("dien_tich");
        %>
        <h4>Dien tich la:<%= s%></h4>
        <%
        }
            %>
            

    </body>
</html>
