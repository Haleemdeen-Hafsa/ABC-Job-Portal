<!--<jsp:include page="../header.jsp"></jsp:include>
<div class="d-flex align-items-center position-relative" style="height: 90vh; overflow: hidden;">
  	<video autoplay muted loop class="position-absolute" style="z-index: -1; min-width: 100%">
  		<source src="video/earth.mp4" type="video/mp4">
	</video>
  <div class="d-flex flex-column justify-content-center container">
    <h1 class="text-white" style="font-size: 3.4em; font-weight: 700;">Together we can build great things</h1>
    <p class="fs-3 text-white">A place where developers from all over the world, you and your capability make the world more great </p>
    <div class="d-flex align-items-start gap-4">
      <form action="registration" method="GET" class="input-group pe-4 border-end w-50">
        <input type="email" class="form-control" placeholder="Email Address" name="email">
        <button type="submit" class="btn btn-primary input-group-text">Sign up for ABC Jobs</button>
      </form>
      <a href="login" class="btn btn-outline-primary w-25 text-white fw-bold">I have an account</a>
    </div>
  </div>
</div>

<div class="container my-4 snap-container">
   <div class="d-flex flex-column justify-content-center mb-5" style="height: 25vh;">
    <small class="fs-3">Developer from all companies and organizations</small>
    <div class="d-flex justify-content-center align-items-center gap-5 mt-3" style="filter: grayscale(1);">
      <img src="images/google.png" alt="Google" height="60px"></img>
      <img src="images/github.jpg" alt="Github" height="100px"></img>
      <img src="images/stripe.png" alt="Stripe" height="90px"></img>
      <img src="images/meta.jpg" alt="Meta" height="120px"></img>
    </div>
  </div>

  <div class="d-flex align-items-center gap-4 my-5 snap-child">
    <div class="align-self-stretch position-relative border">
      <span class="position-absolute bg-white py-2" style="top: 50%; left: 50%; transform: translate(-50%, -50%);">
      	<i class='bx bx-lock-alt fs-4'></i>
      </span>
    </div>
    <div>
      <p class="fs-3 fw-semibold">Keep it private</p>
      <h2 class="fs-1 fw-bold">Create private chats that only you know</h2>
    </div>
    <img src="images/chat.svg" width="450px" class="ms-auto">
  </div>

  <div class="d-flex align-items-center gap-4 my-5 snap-child">
    <div class="align-self-stretch position-relative border">
      <span class="position-absolute bg-white py-2" style="top: 50%; left: 50%; transform: translate(-50%, -50%);">
      	<i class='bx bx-git-repo-forked fs-4'></i>
      </span>
    </div>
    <div>
      <p class="fs-3 fw-semibold">Connect</p>
      <h2 class="fs-1 fw-bold">Where connection is easy</h2>
    </div>
    <img src="images/connect.svg" width="450px" class="ms-auto">
  </div>

  <div class="d-flex align-items-center gap-4 my-5 snap-child">
    <div class="align-self-stretch position-relative border">
      <span class="position-absolute bg-white py-2" style="top: 50%; left: 50%; transform: translate(-50%, -50%);">
      	<i class='bx bx-group fs-4'></i>
      </span>
    </div>
    <div>
      <p class="fs-3 fw-semibold">Reputation</p>
      <h2 class="fs-1 fw-bold">From unknown to known</h2>
    </div>
    <img src="images/famous.svg" width="450px" class="ms-auto">
  </div>
</div>

<div class="d-flex flex-column align-items-center py-5 mt-5">
  <h2>Ready to start your journey?</h2>
  <a href="registration" class="btn btn-primary">Sign up now</a>
</div>-->



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">
    <title>Home Page</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    
     <style>
        body{
                background-image: url(images/white.jpg);
                background-size: 100%;
                background-repeat: no-repeat;
            }
     </style>
    
</head>
<body class="m-0 border-0 overflow-hidden" >
<nav class="navbar navbar-expand-lg bg-light">
        <div class="container">
            <a class="navbar-brand" href="home">ABC Jobs</a>
            
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
           
                <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                         <a href="registration" class="btn btn-outline-danger">Sign Up</a>
                    </li>
                    <li class="nav-item">
                         <a href="login" class="btn btn-danger" style="margin-left:25px;">Sign In</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
   <img src="images/logo.PNG" alt="logo" style="margin-left: 125px; margin-top:140px; margin-bottom:15px; height:130px; width:200px;">
     <div id="red" style="margin-left:700px; margin-top:-150px;">
            <h1 style=" font-weight: 300 bold; margin-top: 20px; margin-bottom: 20px";>WELCOME!</h1>
             <p >ABC Community Portal is an ideal place where everyone <br>can search a job,
                            whatever they want and apply for it</p>
             <img src="images/pic.png" alt="pic" style="height:60px; width:120px;">
             <img src="images/in.png" alt="" style="height:30px; width:30px;">
         </div>
    <div class="container" style="height: 80vh">
        <div class="row" style="margin-top: 10px; ">
            <div class="col-sm-6">
                <div class="">
                    <div class="card-body" style="margin-top:-65px;">
                        <h2 class="car-subtitle text-muted">Looking for Job?</h2>
                        <h1 class="card-title"> JOIN US</h1>
                        <a href="form?form=Register" class="btn btn-danger">Register</a>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
 

<jsp:include page="../footer.jsp"></jsp:include>

</body>
</html>
