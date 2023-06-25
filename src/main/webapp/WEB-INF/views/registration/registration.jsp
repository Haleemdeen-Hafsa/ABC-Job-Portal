<!--  <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<jsp:include page="../../header.jsp">
	<jsp:param value="Registration" name="HTMLtitle" />
</jsp:include>
<div class="d-flex justify-content-center">
  <div class="col-5 px-5 py-2 d-flex flex-column justify-content-center">
    <h1>Registration</h1>
    <p>Have an account? <a href="login">Login</a></p>

    <div class="alert alert-danger ${errMsg != null ? " d-block" : "d-none" }" role="alert">
      ${errMsg}
    </div>

    <form:form action="registration" method="post" modelAttribute="registration">
      <div class="mb-3">
        <label for="firstName" class="form-label">First Name</label>
        <input type="text" class="form-control" id="firstName" name="firstName" required>
        <div class="invalid-feedback">
          First Name is required
        </div>
      </div>

      <div class="mb-3">
        <label for="lastName" class="form-label">Last Name</label>
        <input type="text" class="form-control" id="lastName" name="lastName" required>
        <div class="invalid-feedback">
          Last Name is required
        </div>
      </div>

      <div class="mb-3">
        <label for="emailAddresss" class="form-label">Email address</label>
        <input type="email" class="form-control" id="emailAddress" name="email" value="<%= request.getParameter("email") != null ? request.getParameter("email") : "" %>" required>
        <div class="invalid-feedback">
          Email address should be have @ and .
        </div>
      </div>

      <div class="mb-3">
        <label for="password" class="form-label">Password</label>
        <input type="password" class="form-control" id="password" name="password" required>
        <div class="invalid-feedback">
          Password required & must be match
        </div>
      </div>

      <div class="mb-3">
        <label for="passwordConfirmation" class="form-label">Password Confirmation</label>
        <input type="password" class="form-control" id="passwordConfirmation" name="passwordConfirmation" required>
        <div class="invalid-feedback">
          Password required & must be match
        </div>
      </div>
      <button type="submit" class="btn btn-primary w-100">Register</button>
    </form:form>
  </div>
</div>
<jsp:include page="../../footer.jsp"></jsp:include>-->

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

	 
  <title>ABC Jobs | <%= request.getParameter("HTMLtitle") !=null ? request.getParameter("HTMLtitle")
          : "Welcome" %></title>


    <form:form action="registration" method="post" modelAttribute="registration">
    
      
      
        <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <title><%= request.getParameter("form") %></title>
    <script src="js/validation.js"></script>
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
   
        <h1>Sign Up</h1>
        <p class="mb-4">By creating an account you can join ABC Company Portal</p>
         <hr>
      <!--   <div class="mb-3 text-start">  --->
           <div class="mb-3">
        <label for="firstName" class="form-label">First Name</label>
        <input type="text" class="form-control" id="firstName" name="firstName" required>
        <div class="invalid-feedback">
          First Name is required
        </div>
   
    <div class="mb-3">
        <label for="lastName" class="form-label">Last Name</label>
        <input type="text" class="form-control" id="lastName" name="lastName" required>
        <div class="invalid-feedback">
          Last Name is required
        </div>
      </div>

      <div class="mb-3">
        <label for="emailAddresss" class="form-label">Email address</label>
        <input type="email" class="form-control" id="emailAddress" name="email" value="<%= request.getParameter("email") != null ? request.getParameter("email") : "" %>" required>
        <div class="invalid-feedback">
          Email address should be have @ and .
        </div>
      </div>

      <div class="mb-3">
        <label for="password" class="form-label">Password</label>
        <input type="password" class="form-control" id="password" name="password" required>
        <div class="invalid-feedback">
          Password required & must be match
        </div>
      </div>

      <div class="mb-3">
        <label for="passwordConfirmation" class="form-label">Password Confirmation</label>
        <input type="password" class="form-control" id="passwordConfirmation" name="passwordConfirmation" required>
        <div class="invalid-feedback">
          Password required & must be match
        </div>
      </div>
      
   <br> <label><input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px">Remember me</label>
    <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">terms & privacy</a></p>

        <button type="submit" id="submit-button" class="btn btn-success my-3">Accept and Register</button>
    
<br>
    <a href="login" class="text-decoration-none">Have account?</a> </div>
</div>
    </form:form>
 
<jsp:include page="../../footer.jsp"></jsp:include>
