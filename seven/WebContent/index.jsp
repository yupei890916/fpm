<%@page contentType="text/html"%>
<%@page pageEncoding="BIG5"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>

  <head>

    <meta charset="BIG5">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet">

    <title>詩威特永和得和店</title>
<!--

TemplateMo 548 Training Studio

https://templatemo.com/tm-548-training-studio

-->
    <!-- Additional CSS Files -->
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">

    <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.css">

    <link rel="stylesheet" href="assets/css/templatemo-training-studio.css">
    <script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
    </script>
  </head>
    
    <body onLoad="MM_preloadImages('assets/images/1-1.png','assets/images/2-1.png','assets/images/3-1.png','assets/images/4-1.png')">
    
    <!-- ***** Preloader Start ***** -->
    <div id="js-preloader" class="js-preloader">
      <div class="preloader-inner">
        <span class="dot"></span>
        <div class="dots">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </div>
    </div>
    <!-- ***** Preloader End ***** -->
    
    
    <!-- ***** Header Area Start ***** -->
    <header class="header-area header-sticky">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav class="main-nav">
                        <!-- ***** Logo Start ***** -->
                        <a href="index.html" class="logo">SWITER<em> 詩威特永和得和店</em></a>
                        <!-- ***** Logo End ***** -->
                        <!-- ***** Menu Start ***** -->
                        <ul class="nav">
                            <li class="scroll-to-section"><a href="#top" class="active">首頁</a></li>
                            <li class="scroll-to-section"><a href="#features">美容課程</a></li>
                            <li class="scroll-to-section"><a href="#our-classes">美容師介紹</a></li>
                            <li class="scroll-to-section"><a href="#schedule">線上預約</a></li>
                            <li class="scroll-to-section"><a href="#contact-us">交通資訊</a></li> 
                            <li class="main-button"><a href="#">會員登入/註冊</a></li>
                        </ul>        
                        <a class='menu-trigger'>
                            <span>Menu</span>
                        </a>
                        <!-- ***** Menu End ***** -->
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ***** Header Area End ***** -->

    <!-- ***** Main Banner Area Start ***** -->
    <div class="main-banner" id="top">
      <video autoplay muted loop id="bg-video">
            <source src="assets/images/switer1.mp4" type="video/mp4" />
        </video>
        <div class="video-overlay header-text">
            <div class="caption">
                <h2>Welcome to <em>switer</em></h2>
            </div>
        </div>
    </div>
    <!-- ***** Main Banner Area End ***** -->

 
    <!-- ***** Features Item Start ***** -->
    <section class="section" id="features">
        <div class="container">
            <div class="row">
              <div class="col-lg-6 offset-lg-3">
                    <div class="section-heading">
                        <h2>美容<em>課程</em></h2>
                        <img src="assets/images/line-dec.png" alt="waves">
                                            </div>
                </div>
                <div class="col-lg-6">
                    <ul class="features-items">
                      <li class="feature-item">
                            <div class="left-icon"></div>
                        </li>
                        <li class="feature-item">
                            <div class="left-icon"></div>
                            <div class="right-content">
                                <div align="center">
                                  
                                </div>
                                <div align="center">
                                  <table width="0" border="0">
                                    <tr>
                                      <td><a href="#" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image16','','assets/images/1-1.png',1)"><img src="assets/images/1.jpg" width="258" height="302" id="Image16"></a></td>
                                      <td><a href="#" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image17','','assets/images/2-1.png',1)"><img src="assets/images/2.jpg" width="258" height="302" id="Image17"></a></td>
                                      <td><a href="#" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image18','','assets/images/3-1.png',1)"><img src="assets/images/3.jpg" width="258" height="302" id="Image18"></a></td>
                                      <td><a href="#" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image19','','assets/images/4-1.png',1)"><img src="assets/images/4.jpg" width="258" height="302" id="Image19"></a></td>
                                    </tr>
                                    <tr>
                                      <td><p align="center">優質抗皺課程 </p>
                                        <p align="center">Charming Beauty Course </p>
                                        <p align="center">單堂原價1,200元 </p>
                                      <p align="center">十堂優惠8,000元</p></td>
                                      <td><p align="center">維納斯面膜課程 </p>
                                        <p align="center">Venus Mask Course</p>
                                        <p align="center"> 單堂原價1,200元 </p>
                                      <p align="center">十堂優惠8,000元</p></td>
                                      <td><p align="center">粉刺痘痘課程</p>
                                        <p align="center"> Cleansing Course </p>
                                        <p align="center">單堂原價1,200元 </p>
                                      <p align="center">十堂優惠8,000元</p></td>
                                      <td><p align="center">雙面間諜面膜課程 </p>
                                        <p align="center">Double Impression Course</p>
                                        <p align="center"> 單堂原價3,500元 </p>
                                      <p align="center">五堂優惠12,500元</p></td>
                                    </tr>
                                    <tr>
                                      <td><p align="center">&nbsp;</p>                                      </td>
                                      <td><p align="center">&nbsp;</p></td>
                                      <td><p align="center">&nbsp;</p></td>
                                      <td><p align="center">&nbsp;</p></td>
                                    </tr>
                                    </table>
                                </div>
                                
                            </div>
                        </li>
                        <li class="feature-item">
                            <div class="left-icon"></div>
                            <div class="right-content"></div>
                        </li>
                    </ul>
                </div>
                <ul class="features-items">
                <li class="feature-item">                        </li>
                  <li class="feature-item">
                        <div class="left-icon"></div>
                        <div class="right-content"></div>
                    </li>
                  </ul>
                </div>
      </div>
        </div>
      
    </section>
    <!-- ***** Features Item End ***** -->


    <!-- ***** Call to Action Start ***** -->
    <section class="section" id="call-to-action">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 offset-lg-1">
                    <div class="cta-content">
                        <p>每個女人都應該被溫柔地守護、呵護、愛護<br>這樣美的幸福<br>是詩威特一直在做的事</p>
                        <div class="main-button scroll-to-section">
                            <a href="#our-classes">美容師介紹</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Call to Action End ***** -->

    <!-- ***** Our Classes Start ***** -->
    <section class="section" id="our-classes">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="section-heading">
                        <h2>美容師<em>介紹</em></h2>
                        <img src="assets/images/line-dec.png" alt="">
                    </div>
                </div>
            </div>
            <div class="row" id="tabs">
              <div class="col-lg-4">
                <ul>
                  <li><a href='#tabs-1'>LULU</a></li>
                  <li><a href='#tabs-2'>佳慧</a></li>
                  <li><a href='#tabs-3'>小美</a></li>
                  <li><a href='#tabs-4'>小芬</a></li>
                </ul>
              </div>
              <div class="col-lg-8">
                <section class='tabs-content'>
                  <article id='tabs-1'>
                    <div align="left"><img src="assets/images/lulu.jpg" width="400" height="400">
                    </div>
                    <h4>店長：LULU</h4>
                    <p>資歷：23年<br><br>整體服務：★★★★<br><br>專業知識：★★★★★<br><br>顧客評價：Lulu店長的手法專業熟練，服務態度<br><br>佳，絲毫沒有被推銷的感受，環境乾淨；但有時會<br><br>急著接待新客人而忽略正在服務的客人，建議要適<br><br>當分配人力。</p>
                    <div class="main-button">
                        <a href="#">立即預約</a>
                    </div>
                  </article>
                  <article id='tabs-2'>
                    <div align="left"><img src="assets/images/chia.jpg" width="400" height="400">
                    </div>
                    <h4>資深美容師：佳慧</h4>
                    <p>資歷：21年<br><br>整體服務：★★★★<br><br>專業知識：★★★★<br><br>顧客評價：佳慧美容師按摩技術也相當純熟且會親<br><br>切地向客人解說美容課程及保養方式。</p>
                    <div class="main-button">
                        <a href="#">立即預約</a>
                    </div>
                  </article>
                  <article id='tabs-3'>
                    <div align="left"><img src="assets/images/BEAUTIFUL.jpg" width="400" height="400">
                    </div>
                    <h4>專業美容師：小美</h4>
                    <p>資歷：20年<br><br>整體服務：★★★★★<br><br>專業知識：★★★★<br><br>顧客評價：我有購買課程, 但因個人一些因素去向得<br><br>和店退了未上的課程, 小美很乾脆的退款且回答我一<br><br>些疑問, 算是眾多醫美診所中難得看見很有服務熱誠<br><br>的美容師</p>
                    <div class="main-button">
                        <a href="#">立即預約</a>
                    </div>
                  </article>
                  <article id='tabs-4'>
                    <div align="left"><img src="assets/images/fang.jpg" width="400" height="400">
                    </div>
                    <h4>美容師：小芬</h4>
                    <p>資歷：10年<br><br>整體服務：★★★★<br><br>專業知識：★★★<br><br>顧客評價：小芬美容師按摩蠻舒服，且有耐心地為<br><br>客人解說。</p>
                    <div class="main-button">
                        <a href="#">立即預約</a>
                    </div>
                  </article>
                </section>
              </div>
            </div>
        </div>
    </section>
    <!-- ***** Our Classes End ***** -->
    
    <section class="section" id="schedule">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="section-heading dark-bg">
                        <h2>線上預約 <em>online reservation</em></h2>
                       
                    </div>
                </div>
            </div>
     </div>
    </section>

    <!-- ***** Testimonials Starts ***** -->
    
        
    
    <!-- ***** Testimonials Ends ***** -->
    
    <!-- ***** Contact Us Area Starts ***** -->
    <section class="section" id="contact-us">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-xs-12">
                    <div id="map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3616.0172883431333!2d121.5235754!3d24.9995285!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3442a9e4b3f09b37%3A0x1d07be8dea1b0cce!2z6Kmp5aiB54m55rC45ZKM5b6X5ZKM5bqX!5e0!3m2!1szh-TW!2stw!4v1606369514790!5m2!1szh-TW!2stw" width="100%" height="600" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-xs-12">
                  <div align="center">
                    <table width="429" border="0">
                      <tr>
                        <td height="50" align="left" valign="middle">&nbsp;</td>
                        <td height="50" align="left" valign="middle">&nbsp;</td>
                      </tr>
                      <tr>
                        <td height="50" align="left" valign="middle">&nbsp;</td>
                        <td height="50" align="left" valign="middle">&nbsp;</td>
                      </tr>
                      <tr>
                        <td width="122" height="50" align="left" valign="middle">地址：</td>
                        <td width="297" height="50" align="left" valign="middle">新北市永和區得和路329號</td>
                      </tr>
                      <tr>
                        <td height="50" align="left" valign="middle">營業時間：</td>
                        <td height="50" align="left" valign="middle">星期一	10:00–20:00</td>
                      </tr>
                      <tr>
                        <td height="50" align="left" valign="middle">&nbsp;</td>
                        <td height="50" align="left" valign="middle">星期二	10:00–20:00</td>
                      </tr>
                      <tr>
                        <td height="50" align="left" valign="middle">&nbsp;</td>
                        <td height="50" align="left" valign="middle">星期三	10:00–20:00</td>
                      </tr>
                      <tr>
                        <td height="50" align="left" valign="middle">&nbsp;</td>
                        <td height="50" align="left" valign="middle">星期四	10:00–20:00</td>
                      </tr>
                      <tr>
                        <td height="50" align="left" valign="middle">&nbsp;</td>
                        <td height="50" align="left" valign="middle">星期五	10:00–20:00</td>
                      </tr>
                      <tr>
                        <td height="50" align="left" valign="middle">&nbsp;</td>
                        <td height="50" align="left" valign="middle">星期六	10:00–20:00</td>
                      </tr>
                      <tr>
                        <td height="50" align="left" valign="middle">&nbsp;</td>
                        <td height="50" align="left" valign="middle">星期日	休息</td>
                      </tr>
                      <tr>
                        <td height="50" align="left" valign="middle">服務專線：</td>
                        <td height="50" align="left" valign="middle">(02)2923-6377</td>
                      </tr>
  </table>
                  </div>



                </div>
            </div>
        </div>
    </section>
    <!-- ***** Contact Us Area Ends ***** -->
    
    <!-- ***** Footer Start ***** -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; 2020 NTUNHS DHCM 程式設計課
                    
                    - Designed by 第七組 </p>
                    
                    <!-- You shall support us a little via PayPal to info@templatemo.com -->
                    
                </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="assets/js/jquery-2.1.0.min.js"></script>

    <!-- Bootstrap -->
    <script src="assets/js/popper.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>

    <!-- Plugins -->
    <script src="assets/js/scrollreveal.min.js"></script>
    <script src="assets/js/waypoints.min.js"></script>
    <script src="assets/js/jquery.counterup.min.js"></script>
    <script src="assets/js/imgfix.min.js"></script> 
    <script src="assets/js/mixitup.js"></script> 
    <script src="assets/js/accordions.js"></script>
    
    <!-- Global Init -->
    <script src="assets/js/custom.js"></script>

  </body>
</html>