<nav class="navbar navbar-expand-lg d-flex flex-column align-items-center w-100 pb-0 <%= request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "position-absolute" : "mb-5 shadow-sm border" %>" style="z-index: 1000;">
    <div class="container">
     <img src="images/logo.PNG" alt="logo" style="height:50px; width:70px;">
      <div class="collapse navbar-collapse d-flex " id="navbar">
         <form action="<%= request.getContextPath() %>/search" method="get" class="w-35" style="margin-left:25px">
                 <input type="text" class="form-control" placeholder="Search someone..." name="q" autocomplete="off" data-bs-toggle="popover" data-bs-trigger="focus" data-bs-title="Tips" data-bs-content="Press enter to continue">
         </form>
      </div>
      
      <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                  <li class="nav-item">
                    <a href="<%= request.getContextPath() %>/dashboard">
                     <img src="images/home.png"  style="height:33px; width:33px; margin-left:470px;margin-top:15px;"> </a>
                  </li>
                  <li class="nav-item">
                     <img src="images/chat1.png"  style="height:30px; width:30px; border-radius:7px; margin-left:15px; margin-right:15px;margin-top:15px;"> 
                  </li>
                  <li class="nav-item">
                     <img src="images/notification.png"  style="height:30px; width:30px;border-radius:7px;margin-right:15px;margin-top:15px;"> 
                  </li>
                   <li class="nav-item">
                    <a href="<%= request.getContextPath() %>/profile">
                    <img src="images/profile.png"  style="height:30px; width:30px;border-radius:7px;margin-top:15px;margin-right:25px;"> </a>
                  </li></ul>
      
      <div class="ms-auto d-flex gap-3">
      <% if( (Boolean) session.getAttribute("isLogin") != null) { %>
        <a href="<%= request.getContextPath() %>/logout" class="btn btn-danger ms-auto">Logout</a>
      <% } else { %>
        <a href="<%= request.getContextPath() %>/login" class="btn btn-outline-primary ms-auto <%= request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "d-none" : "" %>">Login</a>
        <a href="<%= request.getContextPath() %>/registration" class="btn btn-primary ms-auto <%= request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "d-none" : "" %>">Register</a>
      <% } %>
      </div>
    </div>
    <div class="container border-top pt-2 px-0 mt-2 mb-0">
      <ul class="navbar-nav d-flex justify-content-center gap-3">
      
       
        
        <li class="nav-item">
          <a class="nav-link fw-semibold <%= request.getServletPath().equals("/WEB-INF/views/search/search.jsp") ? "text-primary border-bottom border-3 border-primary" : request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "text-white" : "text-dark border-bottom border-3  border-white" %>" href="<%= request.getContextPath() %>/search">Search</a>
        </li>
        
        <% if((Boolean) session.getAttribute("isLogin") != null) { %>
          <li class="nav-item">
            <a class="nav-link fw-semibold <%= request.getServletPath().equals("/WEB-INF/views/dashboard/index.jsp") ? "text-primary border-bottom border-3 border-primary" : request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "text-white" : "text-dark border-bottom border-3  border-white" %>" href="<%= request.getContextPath() %>/dashboard">Dashboard</a>
          </li>
        <% } %>
        
        <% if((Boolean) session.getAttribute("isLogin") != null && session.getAttribute("roleId").toString().equals("1")) { %>
          <li class="nav-item">
            <a class="nav-link fw-semibold <%= request.getServletPath().equals("/WEB-INF/views/administrator/index.jsp") ? "text-primary border-bottom border-3 border-primary" : request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "text-white" : "text-dark border-bottom border-3  border-white" %>" href="<%= request.getContextPath() %>/admin">Admin</a>
          </li>
        <% } %>
        
      </ul>
      
    </div>
  </nav>

