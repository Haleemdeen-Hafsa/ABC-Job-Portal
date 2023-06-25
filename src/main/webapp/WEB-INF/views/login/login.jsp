  <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!--<jsp:include page="../../header.jsp">
    <jsp:param value="Login" name="HTMLtitle" />
</jsp:include>
<div class="d-flex justify-content-center">
  <div class="col-5 px-5 py-2 d-flex flex-column justify-content-center">
    <h1>Sign in to your account</h1>
    <p>Don't have an account yet? <a href="registration">Register Now</a></p>

    <small class="fs-6">Sign in with</small>
    <div class="d-flex gap-3 my-2">
      <a href="" class="text-center w-100 fs-4 border px-4 rounded"><i class='bx bxl-github'></i></a>
      <a href="" class="text-center w-100 fs-4 border px-4 rounded"><i class='bx bxl-google' ></i></a>
      <a href="" class="text-center w-100 fs-4 border px-4 rounded"><i class='bx bxl-twitter' ></i></a>
    </div>

    <div class="position-relative border my-3">
      <small class="fs-6 bg-white px-2 position-absolute" style="top: 50%; left: 50%; transform: translate(-50%, -50%);">Or continue with</small>
    </div>

    <div class="alert alert-danger alert-dismissible fade show my-3 ${ message == null ? " d-none" : "d-block" }" role="alert">
      ${ message }
      <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
    </div>

    <div class="alert alert-success alert-dismissible fade show my-3 ${ scMessage == null ? " d-none" : "d-block" }" role="alert">
      ${ scMessage }
      <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
    </div>-->

   <!--  <form:form action="login" method="post">
      <div class="mb-3">
        <label for="emailAddress" class="form-label">Email address</label>
        <input type="email" class="form-control" id="emailAddress" name="email" required>
      </div>
      <div class="mb-3">
        <label for="password" class="form-label">Password</label>
        <input type="password" class="form-control" id="password" name="password" required>
      </div>
      <div class="d-flex flex-column">
        <div class="d-flex">
          <div class="mb-3 form-check">
            <input type="checkbox" class="form-check-input" id="rememberMe" name="rememberMe">
            <label class="form-check-label" for="rememberMe">Remember Me</label>
          </div> 
          <a href="forgot-password" class="ms-auto">Forgot password?</a>
        </div>
        <button type="submit" class="btn btn-primary">Log in</button>
      </div>
    </form:form>
  </div>
</div>-->

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

	 
<title>ABC Jobs | <%= request.getParameter("HTMLtitle") !=null ? request.getParameter("HTMLtitle")
        : "Welcome" %>
    </title>


  <form:form action="login" method="post">
 
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
 
  <h1>Sign In</h1>
  <p>Please type your email and password, and you can access ABC Company Portal</p>

  <div class="mb-3 text-start">
      <label for="email" class="form-label">Email address</label>
      <input type="email" class="form-control" onkeyup="emailValidation(this)" required id="email" name="email" placeholder="name@example.com">
  <div class="valid-feedback">
      Looks good!
  </div>
  <div id="validationServer03Feedback" class="invalid-feedback">
      please use a valid email address
  </div>
  </div>
  
  <div class="mb-3 text-start">
      <label for="password" class="form-label">Password</label>
      <input type="password" class="form-control" onkeyup="textValidation(this)" required id="password" name="password">
  <div class="valid-feedback">
      strong!
  </div>
  <div id="validationServer03Feedback" class="invalid-feedback">
      Please Type Atleast 5 Characters.
  </div>
  <!--  <a href="forgot-Password" class="text-decoration-none" >Forgot Password?</a>-->
   <a href="forgot-password" class="ms-auto">Forgot password?</a>
  </div>

  <button type="submit" class="btn btn-success my-3"  >LOGIN</button>
  </form:form>
  <br><div class="col-md-12 text-center">
<a href="registration" class="text-decoration-none" style="text-align-center">Don't have an account?</a></div>
  
</div>
</div>

<jsp:include page="../../footer.jsp"></jsp:include>
