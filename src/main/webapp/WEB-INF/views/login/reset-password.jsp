 <!--  <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<jsp:include page="../../header.jsp">
	<jsp:param value="Reset" name="HTMLtitle" />
</jsp:include>

<div class="container">
	<h1>Reset your password</h1>
	<form:form action="reset" method="post">
	  <div class="mb-3">
	    <label for="password" class="form-label">New Password</label>
	    <input type="password" class="form-control" id="password" name="password" required>
	    <div class="invalid-feedback">
      		Password required & must be match
   		</div>
	  </div>
	  <div class="mb-3">
	    <label for="passwordConfirmation" class="form-label">New Password Confirmation</label>
	    <input type="password" class="form-control" id="passwordConfirmation" required>
	    <div class="invalid-feedback">
      		Password required & must be match
   		</div>
	  </div>
	  <button type="submit" class="btn btn-primary">Update Password</button>
	</form:form>
</div>-->

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

	 
<title>ABC Jobs | <%= request.getParameter("HTMLtitle") !=null ? request.getParameter("HTMLtitle")
        : "Welcome" %>
    </title>


 
 
      <head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
  <title><%= request.getParameter("form") %></title>
  <script src="js/valid.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
    
    
     <style>
      body{
              background-image: url(images/form-background.jpg);
              background-size: cover;
              background-repeat: no-repeat;  
          }
      *{box-sizing:border-box}   
      
       input[type=text], input[type=password],input[type=email] {
width: 400px;
padding: 15px;
margin: 5px 0 22px 0;
display: inline-block;
border: none;
background: #f1f1f1;
}
input[type=text]:focus, input[type=password]:focus {
background-color: #ddd;
outline: none;
}

hr {
border: 1px solid black;
margin-bottom: 25px;
}
.container {
padding: 16px;
}
   </style>
   

    
    <div class="mt-4 p-5 bg-light " style="width:500px; margin-left:415px; margin-bottom:100px;">
 <img src="images/logo.PNG" alt="logo" style="height:60px; width:100px;">
 
 <h1>Reset your password</h1>
	<form:form action="reset" method="post">
	  <div class="mb-3">
	    <label for="password" class="form-label">New Password</label>
	    <input type="password" class="form-control" id="password" name="password" required>
	    <div class="invalid-feedback">
      		Password required & must be match
   		</div>
	  </div>
	  <div class="mb-3">
	    <label for="passwordConfirmation" class="form-label">New Password Confirmation</label>
	    <input type="password" class="form-control" id="passwordConfirmation" required>
	    <div class="invalid-feedback">
      		Password required & must be match
   		</div>
	  </div>
	  <a href="login" class="btn btn-success">Reset Password</a>
	</form:form>
</div>

<jsp:include page="../../footer.jsp"></jsp:include>