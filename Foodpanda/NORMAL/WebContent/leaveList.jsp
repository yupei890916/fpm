<%@ page language="java" contentType="text/html; charset=BIG5" pageEncoding="BIG5"%>
<%@ page import="java.sql.*,java.util.*" %>
<!DOCTYPE html>

<html>
<head>
  <title>FOOODPANDA MARKET 熊貓超市 請假清單</title>
  <meta charset="BIG5">
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
  <link rel="stylesheet" href="assets/css/main.css">
<style> 
 table {
  border-collapse: collapse;
  width:100%
}
th, tb {
padding: 12px;
text-align: left;
border-bottom: 2px solid #ddd;
}
tr:hover {banckground-color: pink;}
</style>
</head>

<body class="is-preload">
	<!-- Wrapper -->
  <div id="wrapper">
    <!-- Main -->
    <div id="main">
      <div class="inner">
        <!-- Header -->
        <%@include file ="header.jsp" %>
          <header class="major">
           <br>
            <h2>請假歷史紀錄表</h2>
          </header>
<form action="leavelist_Edit.jsp" method="post">
<button style="font-size:15px">修改<i class="fas fa-pencil-alt"></i></button>
<button style="font-size:15px">刪除<i class="fas fa-trash-alt"></i></button>
</form>
<br>
                 <table border="1">                 
                      <tr>
                        <th>請假員工ID</th>
                        <th>請假日期</th>
                        <th>請假類別</th>
                        <th>請假原因</th>
                        <th>填寫日期</th>
                        <th>審核狀況</th>
                        <th>審核日期</th>
                      </tr>
<%request.setCharacterEncoding("BIG5");
String leaveID=request.getParameter("leaveID");
String leavedate=request.getParameter("leavedate");
String leavecategory=request.getParameter("leavecategory");
String leavereason=request.getParameter("leavereason");
String writeDate=request.getParameter("writeDate");
%>
<% 
Class.forName("com.mysql.jdbc.Driver");
Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/fpm", "root", "root1201");
Statement st =con.createStatement();
String sql ="select * from fpm.leave ";
ResultSet re = st.executeQuery(sql);
while(re.next())
{ %>
<tr>
<td><%=re.getString("leaveID")%></td>
<td><%=re.getString("leavedate")%></td>
<td><%=re.getString("leavecategory")%></td>
<td><%=re.getString("leavereason")%></td>
<td><%=re.getString("writeDate")%></td>
<td><%=re.getString("auditstatus")%></td>
<td><%=re.getString("auditdate")%></td>
</tr>
<%}	
	con.close();
	%>       
</table>
<div id="showbox"></div>
</div>
                </div>                            
          <!-- Sidebar -->               
    <%@include file ="menu.jsp" %>
   </div>
  <!-- Scripts -->
  <script src="assets/js/jquery.min.js" style=""></script>
  <script src="assets/js/browser.min.js" style=""></script>
  <script src="assets/js/breakpoints.min.js" style=""></script>
  <script src="assets/js/util.js" style=""></script>
  <script src="assets/js/main.js" style=""></script>
  <script>
  function ShowTime(){
　document.getElementById('showbox').innerHTML = new Date();
　setTimeout('ShowTime()',1000);
  }
  </script>
</body>
</html>