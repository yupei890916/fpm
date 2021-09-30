<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>

<head>
  <title>FOOODPANDA MARKET 熊貓超市 調班清單</title>
  <meta charset="BIG5">
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
  <link rel="stylesheet" href="assets/css/main.css">
</head>

<body class="is-preload">
	<!-- Wrapper -->
  <div id="wrapper">
    <!-- Main -->
    <div id="main">
      <div class="inner">
        <!-- Header -->
        <%@include file ="header.jsp" %>
         <section>
          <header class="major">
            <h2>調班申請單</h2>
          </header>
          <form method="post" action="#">
            <font color="#000000" size="4">
              <div class=" gtr-uniform">
                <div class="col-6 col-12-xsmall">
                 <table id="takeOverTable" style="width:100%">
                    <thead>
                      <tr>
                        <th>修改</th>
                        <th>須調班員工ID</th>
                        <th>調班日期</th>
                        <th>可調班員工ID</th>
                        <th>填寫日期</th>
                        <th>審核狀況</th>
                        <th>審核日期</th>
                        <th>刪除</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th><button style="font-size:12px"><i class="fas fa-pencil-alt"></i></button></th>
                        <th>BETTY.WU</th>
                        <th>2021/6/28</th>
                        <th>PENNY.LI</th>
                        <th>2021/6/21</th>
                        <th>待審核</th>
                        <th></th>
                        <th><button style="font-size:12px" onclick='leaveDelete(this);'> <i class="fas fa-trash-alt"></i></button></th>
                      </tr>
                    </tbody>
                  </table>
                </div><br>
                <!-- Break -->
                <div class="col-5">
                  <ul class="actions">
                  </ul>
                </div>
              </div>
            </font>
          </form>
        </section>
       </div>
     </div>
    <%@include file ="menu.jsp" %>
  </div>
  <!-- Scripts -->
  <script src="assets/js/jquery.min.js" style=""></script>
  <script src="assets/js/browser.min.js" style=""></script>
  <script src="assets/js/breakpoints.min.js" style=""></script>
  <script src="assets/js/util.js" style=""></script>
  <script src="assets/js/main.js" style=""></script>
</body>
</html>