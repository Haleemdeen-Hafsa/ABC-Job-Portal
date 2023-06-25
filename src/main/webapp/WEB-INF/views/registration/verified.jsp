<!--<jsp:include page="../../header.jsp">
    <jsp:param value="Verified" name="HTMLtitle" />
</jsp:include>
<div class="container h-100">
    <div class="row align-items-center">
    	<div class="col-6">
    		<h1>Verified</h1>
    		<p>Welcome to community <br> your account has been verified</p>
    		<a href="login" class="btn btn-primary">Log in</a>
    	</div>
    	<div class="col-6">
    		<img alt="verified" src="images/verified.svg" width="100%">
    	</div>
    </div>
</div>-->



<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
      <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
      <link href="<%= request.getParameter("isNested") == null ? "css/zephyr.css" : request.getParameter("isNested") %>" rel="stylesheet">
      <link href="css/over.css" rel="stylesheet">
<div class="container h-60" style="margin-top:200px">
    <div class="row align-items-center">
    	<div class="col-6" style="margin-left:100px">
    		<h1>Verified</h1>
    		<p>Welcome to community <br> your account has been verified</p>
    		<a href="login" class="btn btn-success">Log in</a>
    	</div>
    	<div class="col-6" style="margin-left:400px; margin-top:-215px;">
    		<img alt="verified" src="images/veri.png" style="height:220px; width:250px; ">
    	</div>
    </div>
</div>
<jsp:include page="../../footer.jsp"></jsp:include>