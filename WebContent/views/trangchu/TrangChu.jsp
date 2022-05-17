<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="../css/Trangchu/TC.css">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,700' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
	<script src="../JS/CTC.js"></script>
<meta charset="utf-8">
<title>Java Server Page</title>
</head>
<body>
       <form action="/ASM_Java4/index" method="POST">
         <header>
            <div class="head">
               <div class="content">
                  <ul class="exo-menu">
                     <li><a class="active" href="#"><i class="fa fa-home"></i> ONLINE ENTERTAINMENT</a></li>
                        <!--//End drop down-->		
                     </li>
                     <li class="blog-drop-down"><a href="#"><i class="fa fa-bullhorn"></i> Blog</a>
                        <div class="Blog animated fadeIn">
                           <div class="col-md-4">
                              <img class="img-responsive" src="https://2.bp.blogspot.com/-VG_e0pKfrDo/VcLb6JwZqfI/AAAAAAAAGCk/8ZgA9kZqTQ8/s1600/images3.jpg">
                              <div class="blog-des">
                           <h4 class="blog-title">Lorem</h4><p>Lorem </p>
                                 <a class="view-more btn- btn-sm" href="#">Read More</a>
                              </div>
                           </div>
                           <div class="col-md-4">
                              <img class="img-responsive" src="https://3.bp.blogspot.com/-hUt5FrdZHio/VcLb5dlwTBI/AAAAAAAAGCU/UUH5N1JkoQc/s1600/images1.jpg">
                              <div class="blog-des">
                              <h4 class="blog-title">Lorem</h4>
                                 <p>Lorem</p>
                                       <a class="view-more btn- btn-sm" href="#">Read More</a>
                              </div>
                           </div>
                           <div class="col-md-4">
                              <img class="img-responsive" src="https://4.bp.blogspot.com/-A7U1uPlSq6Y/VcLb5kKHCkI/AAAAAAAAGCc/7WghyndTEuY/s1600/images2.jpg">
                              <div class="blog-des">
                              <h4 class="blog-title">Lorem</h4>
                                 <p>Lorem</p>
                                       <a class="view-more btn- btn-sm" href="#">Read More</a>
                              </div>
                           </div>
                            
                           
                        </div>
                     </li>
                     <li  class="images-drop-down"><a  href="#"><i class="fa fa-photo"></i> Images</a>
                        <div class="Images animated fadeIn">
                           <div class="col-md-3">
                              <h4>Images Title </h4>
                              <img class="img-responsive" src="https://2.bp.blogspot.com/-VG_e0pKfrDo/VcLb6JwZqfI/AAAAAAAAGCk/8ZgA9kZqTQ8/s1600/images3.jpg">
                           </div>
                           <div class="col-md-3">
                           <h4>Images Title </h4>
                              <img class="img-responsive" src="https://3.bp.blogspot.com/-hUt5FrdZHio/VcLb5dlwTBI/AAAAAAAAGCU/UUH5N1JkoQc/s1600/images1.jpg">
                           </div>
                           <div class="col-md-3">
                           <h4>Images Title </h4>
                              <img class="img-responsive" src="https://4.bp.blogspot.com/-A7U1uPlSq6Y/VcLb5kKHCkI/AAAAAAAAGCc/7WghyndTEuY/s1600/images2.jpg">
                           </div>				
                        </div>
                     
                     </li>
                <li><a href="#"><i class="fa fa-cogs"></i> MY FAVORITES</a></li>
                <li class="mega-drop-down"><a href="#"><i class="fa fa-list"></i> MY ACCOUNT</a>
                        <div class="animated fadeIn mega-menu">
                           <div class="mega-menu-wrap">
                              <div class="row">
                              <div class="col-md-4">
                                 <h4 class="row mega-title">Hồ sơ</h4>
                                    <img class="img-responsive" src="https://3.bp.blogspot.com/-rUk36pd-LbM/VcLb48X4f-I/AAAAAAAAGCI/Y_UxBAgEqwA/s1600/Magento_themes.jpg">
                                 </div>
                                 <div class="col-md-2">
                                       <h4 class="row mega-title">ACCOUNT</h4>
                                    <ul class="stander">
                                       <li><a href="../User/Login/Login.jsp">Login</a></li>
                                       <li><a href="#">Forgot Password</a></li>
                                       <li><a href="#">Registration</a></li>
                                       <li><a href="#">Logoff</a></li>
                                       <li><a href="#">Change Password</a></li>
                                       <li><a href="#">Edit Profile</a></li>
                                       <li><a class="view-more btn- btn-sm" href="#">View more</a></li>
                                    </ul>
                                 </div>						
                              </div>
                           </div>	
                        </div>
                     </li>
                     <li><a href="#"><i class="fa fa-envelope"></i> Contact</a>
                        <div class="contact">	
                        </div>
                     </li>
                     <a href="#" class="toggle-menu visible-xs-block">|||</a>		
               </ul>
                </div>
            </div>
         </header>
         <br><hr>
       <div class="column">
        <div class="san-pham">
           <div class="ten">Video</div>  
           <a href="../TrangChiTiet/TrangChiTiet.jsp"><img src="../img/5_horse.jpg" alt="5_horse"/></a>
           <div class="gia">
            <button class="custom-btn btn-12"><span>Click!</span><span>Like</span></button>
            <button class="custom-btn btn-13"><span>Click!</span><span>Share</span></button>
           </div>
        </div>

        <div class="san-pham">
           <div class="ten">Video</div>  
           <a href="../TrangChiTiet/TrangChiTiet.jsp"><img src="../img/5_horse.jpg" alt="5_horse"/></a>
           <div class="gia">
            <button class="custom-btn btn-12"><span>Click!</span><span>Like</span></button>
            <button class="custom-btn btn-13"><span>Click!</span><span>Share</span></button>
           </div>
        </div>

        <div class="san-pham">
           <div class="ten">Video</div>  
           <a href="../TrangChiTiet/TrangChiTiet.jsp"><img src="../img/5_horse.jpg" alt="5_horse"/></a>
           <div class="gia">
            <button class="custom-btn btn-12"><span>Click!</span><span>Like</span></button>
            <button class="custom-btn btn-13"><span>Click!</span><span>Share</span></button>
           </div>
        </div>

        <div class="san-pham">
           <div class="ten">Video</div>  
          <a href="../TrangChiTiet/TrangChiTiet.jsp"><img src="../img/5_horse.jpg" alt="5_horse"/></a>
           <div class="gia">
            <button class="custom-btn btn-12"><span>Click!</span><span>Like</span></button>
            <button class="custom-btn btn-13"><span>Click!</span><span>Share</span></button>
           </div>
        </div>
        </div>
         <div class="hang2">
           <div class="san-pham">
               <div class="ten">Video</div>  
               <a href="../TrangChiTiet/TrangChiTiet.jsp"><img src="../img/5_horse.jpg" alt="5_horse"/></a>
               <div class="gia">
                  <button class="custom-btn btn-12"><span>Click!</span><span>Like</span></button>
                  <button class="custom-btn btn-13"><span>Click!</span><span>Share</span></button>
               </div>
            </div>
   
            <div class="san-pham">
               <div class="ten">Video</div>  
               <a href="../TrangChiTiet/TrangChiTiet.jsp"><img src="../img/5_horse.jpg" alt="5_horse"/></a>
               <div class="gia">
                  <button class="custom-btn btn-12"><span>Click!</span><span>Like</span></button>
                  <button class="custom-btn btn-13"><span>Click!</span><span>Share</span></button>
               </div>
            </div>
   
            <div class="san-pham">
               <div class="ten">Video</div>  
               <a href="../TrangChiTiet/TrangChiTiet.jsp"><img src="../img/5_horse.jpg" alt="5_horse"/></a>
               <div class="gia">
                  <button class="custom-btn btn-12"><span>Click!</span><span>Like</span></button>
                  <button class="custom-btn btn-13"><span>Click!</span><span>Share</span></button>
               </div>
            </div>
   
            <div class="san-pham">
               <div class="ten">Video</div>  
               <a href="../TrangChiTiet/TrangChiTiet.jsp"><img src="../img/5_horse.jpg" alt="5_horse"/></a>
               <div class="gia">
                  <button class="custom-btn btn-12"><span>Click!</span><span>Like</span></button>
                  <button class="custom-btn btn-13"><span>Click!</span><span>Share</span></button>
               </div>
            </div>
            </div>
           </div>
       </div> 
       <div class="btn">
            <button class="f custom-btn btn-10">1</button>   
            <button class="p custom-btn btn-10">2</button>
            <button class="n custom-btn btn-10">3</button>
            <button class="l custom-btn btn-10">4</button>
       </div>   
       
       <footer class="footer">
         <div class="container">
            <div class="row">
               <div class="footer-col">
                  <h4>company</h4>
                  <ul>
                     <li><a href="#">about us</a></li>
                     <li><a href="#">our services</a></li>
                     <li><a href="#">privacy policy</a></li>
                     <li><a href="#">affiliate program</a></li>
                  </ul>
               </div>
               <div class="footer-col">
                  <h4>get help</h4>
                  <ul>
                     <li><a href="#">FAQ</a></li>
                     <li><a href="#">shipping</a></li>
                     <li><a href="#">returns</a></li>
                     <li><a href="#">order status</a></li>
                     <li><a href="#">payment options</a></li>
                  </ul>
               </div>
               <div class="footer-col">
                  <h4>online shop</h4>
                  <ul>
                     <li><a href="#">watch</a></li>
                     <li><a href="#">bag</a></li>
                     <li><a href="#">shoes</a></li>
                     <li><a href="#">dress</a></li>
                  </ul>
               </div>
               <div class="footer-col">
                  <h4>follow us</h4>
                  <div class="social-links">
                     <a href="#"><i class="fab fa-facebook-f"></i></a>
                     <a href="#"><i class="fab fa-twitter"></i></a>
                     <a href="#"><i class="fab fa-instagram"></i></a>
                     <a href="#"><i class="fab fa-linkedin-in"></i></a>
                  </div>
               </div>
            </div>
         </div>
     </footer>

    </form>
</body>
</html>