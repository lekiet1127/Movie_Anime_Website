<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="../css/TrangAdmin/admin_user.css">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
<meta charset="utf-8">
<title>Java Server Page</title>
</head>
<body>
       <ul class="menuTemplate3 decor3_1" license="mylicense">
        <li><a href="#CSS-Menu"><b>ADMINISTRATION TOOL</b></a></li>
        <li><a href="../trangAdmin/admin_home.jsp">Home</a></li>
        <li><a href="../trangAdmin/admin_video.jsp">Videos</a></li>
        <li><a href="../trangAdmin/admin_user.jsp" class="arrow">Users</a></li>
        <li><a href="../trangAdmin/admin_report.jsp" class="arrow">Reports</a></li>
    </ul>
    <br><br><br><br>
    <div class="tabs">
        <input type="radio" name="tabs" id="tabone" checked="checked">
        <label for="tabone">User Editions</label>
        <div class="tab">
            <div class="tab-t">
                <h3>UserName:</h3><input type="text" placeholder="   UserName ?">
                <h3>Password:</h3><input type="text" placeholder="   PassWord ?">   
            </div>
             <div class="tab-t">
                <h3>FullName:</h3><input type="text" placeholder="   FullName ?">
                <h3>Email:</h3><input type="text" placeholder="  Email ?">   
            </div>
            <div class="btn">
                <button>Update</button>
                <button>Delete</button>
            </div>
             
        </div>
        
        <input type="radio" name="tabs" id="tabtwo">
        <label for="tabtwo">User List</label>
        <div class="tab">
             <table border="1">
               <tr>
                  <th>UserName</th>
                  <th>PassWord</th>
                  <th>FullName</th>
                  <th>Email</th>
                  <th>Role</th>
                  <th></th>
              </tr>
              <tr>
               <td>Trần Anh Đức</td>
               <td>03/08/1993</td>
               <td>Nam</td>
               <td>03/08/1993</td>
               <td>Nam</td>
               <td></td>
           </tr>
           <tr>
               <td></td>
               <td></td>
               <td></td>
               <td></td>
               <td></td>
               <td></td>
           </tr>
           <tr>
               <td></td>
               <td></td>
               <td></td>
               <td></td>
               <td></td>
               <td></td>
           </tr>
           <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
           </tr>
           <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
           </tr>
           <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
           </tr>
           <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
           </tr>
           

         </table>
         <div class="btn-f">
             <button>|<</button>
             <button><<</button>
             <button>>></button>
             <button>>|</button>
         </div>
        </div>
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
</body>
</html>