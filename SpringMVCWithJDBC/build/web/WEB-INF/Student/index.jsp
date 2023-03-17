<%-- 
    Document   : index
    Created on : Feb 27, 2023, 4:37:39 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <a href="/SpringMVCWithJDBC/add"> Add Student</a>
        <hr>
        <table border="1">
            <thead>
                <tr>
                    <th>Roll NO.</th>
                    <th>Student Name</th>
                    <th>English</th>
                    <th>Maths</th>
                    <th>Science</th>
                    <th>Gender</th>
                    <th>City_id</th>
                    <th>City_Name</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="s" items="${Student}">
                    <tr>
                        <td>${s.rno}</td>
                        <td>${s.name}</td>
                        <td>${s.english}</td>
                        <td>${s.maths}</td>
                        <td>${s.science}</td>
                        <td>${s.gender}</td>
                        <td>${s.city_id}</td>
                        <td>${s.city_nm}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>
