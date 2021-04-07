<%-- 
    Document   : allBlogs
    Created on : Mar 22, 2021, 5:41:37 PM
    Author     : aldar
--%>

<%@page import="java.sql.Date"%>
<%@page import="java.util.logging.Logger"%>
<%@page import="java.sql.ResultSet"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>

    <%@ include file="head.html" %>  
    <body>

        <%@ include file="header.jsp" %>  

        <div class='container'>
            <h1 class="my-6 border-bottom border-success">All Articles</h1>
            <ul class="col-6 list-group list-group-flush my-3 d-flex justify-content-center">
                <h2>No articles were found</h2> 
                <li class="list-group-item">
                    <p><strong>Author: </strong>author</p>
                    <p><strong>Title: </strong>Title</p>
                    <p><strong>Content: </strong>content</p>
                    <p><strong>Date: </strong>date</p>

                    <form action='removeBlog' method='get'>
                        <input hidden name="id" value="ID">
                        <input class ="btn btn-danger" type="submit" value="remove">
                    </form>
                </li>

            </ul>
        </div>
    </body>
</html>
