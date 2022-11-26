<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" name="viewport" content="width=device-width, initial-scale=1">
<title>OnBoarding welcome</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container-fluid">
            <a href="/" class="navbar-brand">LOGO</a>
            <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav">
                 <form:form  method="POST" modelAttribute="academiceventForm" class="form-horizontal" action="/academicevent/add/process">
                    <a href="/academicevent/all" class="nav-item nav-link">Upcoming sessions</a>
	</form:form>
                     <a href="/academicevent/add" class="nav-item nav-link">Create a session</a>
                    <a href="#" class="nav-item nav-link">Profile</a>
                   
                    <a href="#" class="nav-item nav-link disabled" tabindex="-1">Game Descriptions</a>
                </div>
                <div class="navbar-nav ms-auto">
                    <a href="/login" class="nav-item nav-link">LOG IN</a>
                    <a href="#" class="nav-item nav-link">SIGN UP</a>
                </div>
            </div>
        </div>
    </nav>
</body>
</html>