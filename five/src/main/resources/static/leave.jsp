<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<%@page import="java.sql.*"%>

<!DOCTYPE html>
<html>

<head>
  <title>FOOODPANDA MARKET 旱窟禬カ 叫安</title>
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
            <h2>叫安ビ叫虫</h2>
          </header>
          <form method="post" action="#">
            <font color="#000000" size="4">
              <div class=" gtr-uniform">
                <div class="col-3 col-12-xsmall"> 叫安ID <href="member.jsp?memberId=<%=session.getAttribute("accessId")%>> 
                <%
					if(session.getAttribute("accessId") == null){
						out.println("");
					}else{
						out.println(session.getAttribute("accessId"));
					}
			  %>
                </div><br>
                <div class="col-4 col-12-xsmall"> 叫安ら戳<br><input type="date" name="叫安ら戳" id="叫安ら戳">
                </div><br>
                <div class="col-6"> 叫安摸<select name="demo-category" id="demo-category">
                    <option value="痜安">痜安 </option>
                    <option value="ㄆ安">ㄆ安</option>
                    <option value="そ安">そ安 </option>
                    <option value="ㄒ安">ㄒ安 </option>
                    <option value="赤安">赤安 </option>
                    <option value="▅捆安">▅捆安 </option>
                    <option value="疭ヰ">疭ヰ </option>
                    <option value="▅捆安">▅捆安 </option>
                    <option value="盉安">盉安 </option>
                    <option value="そ端安">そ端安 </option>
                  </select>
                </div><br>
                <!-- Break -->
                <div class="col-5">叫安 <textarea name="demo-message" id="demo-message" placeholder="叫安" rows="4"></textarea>
                </div><br> 恶糶ら戳<br><input id="恶糶ら戳" type="date" name="恶糶ら戳" placeholder="恶糶ら戳" value="">
                <br>
                <div class="col-5">
                  <ul class="actions">
                  </ul>
                </div>
              </div>
            </font>
          </form>
          <br><input type="submit" value="癳">
          <p id="demo">Mon May 31 2021 16:56:00 GMT+0800 (CST)</p>
          <script style=""> var d = new Date();
document.getElementById("demo").innerHTML = d;
</script>
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