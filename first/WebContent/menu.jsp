<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
</head>

<body>
          <div id="sidebar">
            <div class="inner">
              <!-- Search -->
              <section id="search" class="alt">
                <form method="post" action="#">
                  <input type="text" name="query" id="query" placeholder="Search">
                </form>
              </section>
              <!-- Menu -->
              <nav id="menu">
                <header class="major">
                  <h2>Menu</h2>
                </header>
                <ul>
                  <li><a href="index.jsp">主頁</a></li>
                   <li>
                    <span class="opener">打卡</span>
                    <ul>
                      <li><a href="punchIn.jsp">打卡</a></li>
                      <li><a href="punchInList.jsp">打卡記錄</a></li>
                    </ul>
                    
                  </li>
                  <li><a href="drawBreak.jsp">休假表</a></li>
                  <li>
                    <span class="opener">班表</span>
                    <ul>
                      <li><a href="shiftSchedule.jsp">班表</a></li>
                      <li><a href="takeOver.jsp">調班</a></li>
                      <li><a href="takeOverCheck.jsp">調班記錄</a></li>
                      <li><a href="leave.jsp">請假</a></li>
                      <li><a href="leaveCheck.jsp">請假記錄</a></li>
                    </ul>
                  </li>
                   <li><a href="payrollList.jsp">薪資表</a></li>
                   <li>
                    <span class="opener">個人資料</span>
                    <ul>
                      <li><a href="member.jsp">個人資料
              		</a></li>

                      <li><a href="memberList.jsp"></a></li>
                      
                    </ul>
                  </li>
                </ul>
              </nav>
              <!-- Footer -->
              <footer id="footer">
                <p class="copyright"></p>
              </footer>
            </div>
            <a href="#sidebar" class="toggle">Toggle</a>
            <a href="#sidebar" class="toggle">Toggle</a>
          </div>
  <script src="assets/js/jquery.min.js" style=""></script>
  <script src="assets/js/browser.min.js" style=""></script>
  <script src="assets/js/breakpoints.min.js" style=""></script>
  <script src="assets/js/util.js" style=""></script>
  <script src="assets/js/main.js" style=""></script>
</body>

</html>