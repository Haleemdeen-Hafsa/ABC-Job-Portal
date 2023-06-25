<!--<jsp:include page="../../header.jsp">
    <jsp:param value="Forgot Password" name="HTMLtitle" />
</jsp:include>
<div class="container">
    <h2>Reset your password</h2>
    <p>Enter your email and we'll send you a link to reset your password</p>
    <div class="alert alert-danger ${message == null ? "d-none" : "d-block"}" role="alert">
  		${message}
	</div>
    <form action="forgot-password" method="post">
        <div class="form-floating mb-3">
            <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com" name="emailAddress" required>
            <label for="floatingInput">Email address</label>
			<div class="invalid-feedback">
	      		Email address should be have @ and .
    		</div>
        </div>
        <button type="submit" class="btn btn-primary">Reset your password</button>
    </form>
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
 
 <h1>Forgot Password</h1>
        <p>Reset password in two quick steps. </p><br>

   <form action="forgot-password" method="post">
        <div class="form-floating mb-3">
            <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com" name="emailAddress" required>
            <label for="floatingInput">Email address</label>
			<div class="invalid-feedback">
	      		Email address should be have @ and .
    		</div>
        </div>
        <button type="submit" class="btn btn-success">Reset your password</button>
    </form>     
 




<jsp:include page="../../footer.jsp"></jsp:include>