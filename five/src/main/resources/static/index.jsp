<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>FOOODPANDA MARKET ���߶W��</title>
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
        <!-- Banner -->
        <section>
          <header class="major">
            <h2>���߶W�� - ���i��</h2>
          </header>
        </section>
        <div class="content">
          <h2>�̱����i </h2><a href="javascript:" onclick="document.all.fullContent.style.display=(document.all.fullContent.style.display=='none')?'':'none';document.all.smallContent.style.display=(document.all.smallContent.style.display=='none')?'':'none'">�I�ڮi�}�A����</a>
          <div class="block" id="fullContent" style="display: none;"> �Ь~��A���f�n�A3Q </div>
        </div>
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
</body>
</html>