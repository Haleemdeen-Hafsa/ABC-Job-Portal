<!--<jsp:include page="../../header.jsp">
    <jsp:param value="Thank You !" name="HTMLtitle" />
</jsp:include>
<div class="container">
    <h1>Thank You !</h1>
    <p>Thank you <span class="fw-bold">${email}</span> for your registration. <br> A litte more and you're good to go</p>
    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#ver">
	  Get Confirmation Link
	</button>
</div>-->
<!-- Modal -->
<!--  <div class="modal fade text-center" id="ver" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
      	<i class='bx bxs-envelope fs-2'></i>
      	<h2>Successful</h2>
      	<p>The link has been sent it to your email</p>
       	<a href="verified" class="btn btn-secondary">Continue</a>
      </div>
    </div>
  </div>
</div>-->



<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>ABC Jobs | <%= request.getParameter("HTMLtitle") !=null ? request.getParameter("HTMLtitle")
          : "Welcome" %>
      </title>
      <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
      <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
      <link href="<%= request.getParameter("isNested") == null ? "css/zephyr.css" : request.getParameter("isNested") %>" rel="stylesheet">
      <link href="css/over.css" rel="stylesheet">
    </head>

<div class="container" style="margin-top:130px; margin-left:235px" >
 <img src="images/logo.PNG" alt="logo" style="height:50px; width:80px;"> 
    <h1>Thank You !</h1>
    <p>Thank you <span class="fw-bold">${email}</span> for your registration. <br>Confirm your email address to get started on ABC job portal</p>
    <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#ver">
	  Get Confirmation Link
	</button>
</div>




<!-- Modal-->
  <div class="modal fade text-center" id="ver" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
      	<i class='bx bxs-envelope fs-2'></i>
      	<h2>Successful</h2>
      	<p>The link has been sent to your email</p>
       	<a href="verified" class="btn btn-secondary">Continue</a>
      </div>
    </div>
  </div>
</div>



<jsp:include page="../../footer.jsp"></jsp:include>