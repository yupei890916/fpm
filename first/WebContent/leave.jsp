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
          <h3>
            <div class="text">斗秸痁ID <href="member.jsp?memberId=<%=session.getAttribute("accessId")%>> 
                <%
					if(session.getAttribute("accessId") == null){
						out.println("");
					}else{
						out.println(session.getAttribute("accessId"));
					}
			  %>
                </div><br>
              <div class="col-4 col-12-xsmall" style="">叫安ら戳<br><input type="date" name="takeOverdate" id="takeOverdate" placeholder="叫安ら戳"><br>
                <br>
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
                  <br>
                  <div type="">
                    <div class="叫安">叫安 <textarea name="叫安" id="叫安" value="" placeholder="叫安"></textarea>
                      <br>
                      <div class="col-4 col-12-xsmall" style="">恶糶ら戳: <br><input type="date" id="nameID" name="nameID" value="" placeholder="恶糶ら戳"><br><br>
                        <br><button onclick="setTimeout(myFunction, 3000);">癳</button>

                           <script>
                             function myFunction() {
                               alert('Θ癳叫安ビ叫');
                              }
                           </script> <input type="reset">
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </h3>
          <p id="demo">Mon Jun 07 2021 17:01:54 GMT+0800 (CST)</p>
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