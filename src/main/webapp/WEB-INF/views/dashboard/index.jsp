<jsp:include page="../../header.jsp">
    <jsp:param value="Dashboard" name="HTMLtitle" />
</jsp:include>
<div class="container" style="margin-bottom:45px">
   <div class="row">
     <div class="col-3">
       <div class="d-flex flex-column border rounded-3 pb-4">
       
           <div class="border p-0 rounded-3 border-5">
             <div class="fs-1 d-flex align-items-center justify-content-center bg-primary text-white" style="height: 15vh;">
              <span>${f}</span>
              <span>${l}</span>
            </div>
          </div>
      
        <div class="px-4 py-3">
          <h2>${fullName}</h2>
          <p>${title}</p>
        </div>
       <!--   <button class="btn btn-outline-success mx-4">Create a post</button>-->
      </div>
    </div>
    
    
    

    <!-- post -->
    <div class="col-6">
    	<div class="d-flex gap-3 p-3 mb-3 border rounded-3 shadow-sm">
    		
			<p style="margin-left:40px; font-weight:bold; font-size:20px">Hi, Are you looking for a job?</p><br>
			<p><button style="width:50px;">yes</button><button style="margin-right:30px; margin-left:20px; width:50px">No</button></p>
        </div>
        
       
      <div class="border rounded-3 mb-3 px-3" id="post1">
        <div class="d-flex align-items-center gap-2 py-3">
          <span class="px-3 py-2 rounded-circle border" style="margin-right:40px">HH</span>
          <a href="" class="text-decoration-none fs-5"> <button class="btn btn-success mx-4" >Create a post</button></a>
         
        </div>

        
      </div>
      <div class="border rounded-3 mb-3 px-3" id="post1">
        <div class="d-flex align-items-center gap-2 py-3">
          <span class="px-3 py-2 rounded-circle border">J</span>
          <a href="" class="text-decoration-none fs-5">Joe</a>
          <small class="ms-auto">3 hours ago</small>
        </div>

        <!-- content -->
        <div class="">
         <!--   <p class="fw-bold fs-4">What is the best games?</p>-->
         <img src="images/job.jpg" alt="job" style="width:500px; height:200px">
        </div>

        <div class="d-flex align-items-center gap-2 py-3">
         <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary">
          <!--  	<i class='bx bx-message-square-dots'></i> Comments-->
          <img src="images/like.png" alt="job" style="width:20px; height:20px">
          </a>
          <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary">
           <img src="images/comment.png" alt="job" style="width:20px; height:20px">
       	  </a>
       	  <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary">
           <img src="images/shares.png" alt="job" style="width:20px; height:20px">
       	  </a>
          <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary ms-auto">
          	<i class='bx bx-save'></i> Save
          </a>
        </div>
      </div>
      
      <div class="border rounded-3 mb-3 px-3" id="post1">
        <div class="d-flex align-items-center gap-2 py-3">
          <span class="px-3 py-2 rounded-circle border">M</span>
          <a href="" class="text-decoration-none fs-5">Michael</a>
          <small class="ms-auto">7 hours ago</small>
        </div>

        <!-- content -->
        <div class="">
          
          <img src="images/jobs.jpg" alt="job" style="width:500px; height:200px">
        </div>

        <div class="d-flex align-items-center gap-2 py-3">
          <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary">
          <!--  	<i class='bx bx-message-square-dots'></i> Comments-->
          <img src="images/like.png" alt="job" style="width:20px; height:20px">
          </a>
          <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary">
           <img src="images/comment.png" alt="job" style="width:20px; height:20px">
       	  </a>
       	  <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary">
           <img src="images/shares.png" alt="job" style="width:20px; height:20px">
       	  </a>
          <a href="" class="d-flex align-items-center gap-2 btn btn-outline-secondary ms-auto">
          	<i class='bx bx-save'></i> Save
          </a>
        </div>
      </div>

    </div>

    <!-- notification & create post -->
    <div class="col-3">
      <div class="py-3 px-4 rounded-3 border">

        <div class="border-bottom mb-3">
          <h4 class="fs-4">Add to feed</h4>
          <p><img src="images/abans.png" alt="abans" style="width:60px; height:40px"> Abans<br><button type="submit" style="margin-left:65px">Follow+</button></p>
        </div>
        <div class="border-bottom mb-3">
          <p><img src="images/aws.png" alt="abans" style="width:60px; height:40px"> AWS<br><button type="submit" style="margin-left:65px">Follow+</button></p>
        </div>
      
        <div class="border-bottom mb-3">
          <p><img src="images/ifs.jpg" alt="abans" style="width:60px; height:40px"> IFS<br><button type="submit" style="margin-left:65px">Follow+</button></p>
        </div>
        
        <div class="border-bottom mb-3">
          <p><img src="images/payzy.jpg" alt="abans" style="width:60px; height:40px"> Payzy<br><button type="submit" style="margin-left:65px">Follow+</button></p>
        </div>

        <div class="text-center">
          <a href="" class="btn btn-primary">view more</a>
        </div>
      </div>
    </div>
  </div>
</div>


<jsp:include page="../../footer.jsp"></jsp:include>