<%-- 
    Document   : header
    Created on : Mar 21, 2021, 5:11:30 PM
    Author     : aldar
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="UTF-8" session="false"%>--%>


<header class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-body border-bottom shadow-sm">

    <p class="h5 my-0 me-md-auto fw-normal">COMP 713 Assignment 1</p>
    <nav class="my-2 my-md-0 me-md-3">
        <a class="p-2 text-dark" href="UserBlogs.jsp">My profile</a>
        <a class="p-2 text-dark" href="/BlogApplication">Home</a>
        <a class="p-2 text-dark" href="blogList">All Articles</a>

        <a class="p-2 text-dark" href="addBlog.jsp">Add Blog</a>

    </nav>

    <a class="btn btn-outline-primary" href="signup.jsp">Sign up</a>
    <a class="btn btn-outline-success" href="login.jsp">Login</a>
    <!--<a class="btn btn-outline-danger" href="exit">Exit</a>-->


</header>
