<%@ page language="java" import="java.sql.*" contentType="text/html;charset=utf-8"%>
    <style> 
     .divcss5-right{width:100px; height:30px;text-align:center;border:1px solid #F00;float:right} 
    </style> 
       
        <header id="header">
       <form method="post" action="logout.jsp">
          <img src="images/6.jpg" alt="FOOODPANDA" width="260" height="90" > 
           <%if(session.getAttribute("accessId") != null){
           out.println(session.getAttribute("accessId"));
           out.println(session.getAttribute("Authority"));%>
           <a href="logout.jsp" class="divcss5-right">登出</a>
           
          	
		<%}else{%>
			<a href="login.jsp" class="divcss5-right">登入</a>
	  	  <%}%>
	  	  </form>
        </header>