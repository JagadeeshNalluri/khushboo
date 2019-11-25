<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Rent Properties</title>
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Rent Properties List</title>
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
        crossorigin="anonymous">
         <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
        
     <link rel="stylesheet" type="text/css" href="/Resources/css/Admin.css">
     <style>
    html, body {
    height:100%;
} 
     body {
  background-image: url("img/adminb.jpg");
  background-size: auto 100%;
  background-position: left top;
  background-repeat: no-repeat;
  background-color: #cccccc;
}
     </style>
   
</head>
<body>
<center><h1>List of Rent Properties</h1></center>

<c:if test="${!empty rents}">
<c:forEach items="${rents}" var="rent">
   <div class="card mt-5 ml-5" style="width: 23rem; text-align:center; display:inline-block;float:left;">
  <img src="img/${rent.id}.jpg" class="card-img-top" alt="image not found" height="280" width="280" style="border-radius:.80rem;">
  <div class="card-body">
    <h5 class="card-title">Rent Id: <c:out value="${rent.id}"/></h5>
      <p class="card-text">Rent Type: <c:out value="${rent.type}"/></p>
      <p class="card-text">Rent BHK: <c:out value="${rent.bhk}"/></p>
      <p class="card-text">City: <c:out value="${rent.city}"/></p>
      <p class="card-text">State: <c:out value="${rent.state}"/></p>
      <p class="card-text">Price: <c:out value="${rent.price}"/></p>
      <p class="card-text">Status: <c:out value="${rent.status}"/></p>
      <a href="#" class="card-link">Contact owner</a>
   </div>
   <br><br>
   </div>
</c:forEach>
</c:if>
</body>
</html>