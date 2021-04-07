<%-- 
    Document   : addBlog
    Created on : Mar 20, 2021, 6:39:36 PM
    Author     : aldar
--%>

<%--<%@page contentType="text/html" pageEncoding="UTF-8"%>--%>

<!DOCTYPE html>
<html>

    <%@ include file="head.html" %>  
    <body>

        <%@ include file="header.jsp" %>  

        <div class='container'>
            <h1>Adding an Article</h1>

            <form method='post' action='processBlog'>
                <label for="author">Author: </label>
                <input type="text" name='author' disabled value = "${TODO}" id='author' class='form-control mb-3' placeholder='author'>

                <label for="title">Title</label>
                <input type="text" name='title' id='title' class='form-control mb-3' placeholder='title'>

                <label for="author">Content</label>
                <input type="text" name='content' id='content' class='form-control mb-3' placeholder='content'>

                <input type='submit' value = 'Add'class='btn btn-success mt-2'>
            </form>
                
            <h4 class = "p-3 my-5">Please <a href="signup.jsp">Sign up</a> or <a href="login.jsp">Log In</a> to add an article</h4>
        </div>
    </body>
</html>
