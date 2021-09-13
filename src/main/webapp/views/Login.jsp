<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	  <style>
	  body{
	  color:white;
	  background-color: #000000;
	background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='100%25' height='100%25' viewBox='0 0 800 800'%3E%3Cg %3E%3Ccircle fill='%23000000' cx='400' cy='400' r='600'/%3E%3Ccircle fill='%23180d1c' cx='400' cy='400' r='500'/%3E%3Ccircle fill='%23261431' cx='400' cy='400' r='400'/%3E%3Ccircle fill='%23351947' cx='400' cy='400' r='300'/%3E%3Ccircle fill='%23451e5e' cx='400' cy='400' r='200'/%3E%3Ccircle fill='%23552277' cx='400' cy='400' r='100'/%3E%3C/g%3E%3C/svg%3E");
	background-attachment: fixed;
	background-size: cover;
	  }
		  .containerclass{


    margin:20%;


    }
    @media (min-width: 576px) and (max-width: 767.98px) {
    .containerclass{
    margin:10%;
    }
    }
	  </style>
    <title>Hello, world!</title>
  </head>
  <body>
  
  
  <div class="containerclass">

	    <form method="get" action="/login">
	
  <div class="form-group row">
    <label for="inputEmail3" class="col-sm-2 col-form-label">UserName</label>
    <div class="col-sm-10">
      <input type="text"class="form-control" name="username" id="inputEmail3">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
    <div class="col-sm-10">
      <input type="password" name="password" class="form-control" id="inputPassword3">
    </div>
  </div>


  <div class="form-group row">
	    <label for="btns" class="col-sm-2 col-form-label"></label>
    <div class="col-sm-10">
		  <label for="btns" class="col-sm-2 col-form-label"></label>
      <button  class="btn btn-primary btn-lg btn-block" id="btns" type="submit" class="btn btn-primary">Sign in</button>
    </div>
  </div>
 
</form>
 <div class="form-group row">
	    <label for="btns" class="col-sm-2 col-form-label"></label>
    <div class="col-sm-10">
		  <label for="btns" class="col-sm-2 col-form-label"></label>
    <a href="/register"> <button  class="btn btn-primary btn-lg btn-block" id="btns" type="submit" class="btn btn-primary">Register</button>
   
   </a> </div>
  </div>
  </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  </body>
</html>