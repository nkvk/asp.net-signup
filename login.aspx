<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form</title>
    <link href="style.css" rel="stylesheet" />
    <link href="main.js" rel="js"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/4.9.95/css/materialdesignicons.css" rel="stylesheet">
  <style>
      body{
          margin:0%;
      }
      .footer {
            background: black;
            color: white;
            height: 250px
        }

            .footer .footer-content {
                border: 1px solid black;
                height: 40px;
                display: flex;
            }

                .footer .footer-content .footer-section {
                    flex: 1;
                    padding: 25px;
                    border: 1px solid white;
                }
         
      .container {
            background: black;
            color: white;
        }
      #login{
              text-align:center;
          }  
      
   </style>
</head>
<body>
    <form>
        <div>
            <img src="stock/980385239.png" alt="Image Description" />

            <button style="float:right" value="Join Now"><a href="login.aspx">Join Now</a></button>


            <select style="float:right">

                <option value="English">English</option>
                <option value="Arabic">Arabic</option>
                <option value="German">German</option>
                <option value="Spanish">Spanish</option>
                <option value="Turkish">Turkish</option>
                <option value="Japanish">Japanish</option>
                <option value="Kannada">Kannada</option>
                <option value="Malayalam">Malayalam</option>
                <option value="Tamil">Tamil</option>
                <option value="Telugu">Telugu</option>
                <option value="Hindi">Hindi</option>
                <option value="French">French</option>
                <option value="Albanian">Albanian</option>
                <option value="Afghani">Afghani</option>
            </select>

        </div>
        <h1>
        Forgot Password?</h1>
        <button style="float:right" value="Home"><a href="index.html">Home</a></button>
    
        <header><h1>Login</h1></header>
  <div id="sign-in-dialog" class="zoom-anim-dialog mfp-hide dialog-with-tabs popup-dialog">
    
    <div class="popup-tabs-container">
        <div class="popup-tab-content" id="login">
            <div class="welcome-text">
              <h3>Welcome Back!</h3>
                <span>Don't have an account? <a href="signup.html">Sign Up Now!</a></span>
            </div><br />
            

            <div id="login-form" method="post">
                <div id="login-status" class="notification error" style="display:none"></div>
                <div class="input-with-icon-left">
                    <i class="la la-user"></i>
                    <input type="text" class="input-text with-border" name="username" id="username"
                           placeholder="Username / Email Address" required/>
                </div>
                <div>
               
                    <i class="la la-unlock"></i>
                    <input type="password" class="input-text with-border" name="password" id="password"
                           placeholder="Password" required/>
                </div>
                <a href="forgot.html" class="forgot-password">Forgot Password?</a> 
                <button id="login-button" class="button full-width button-sliding-icon ripple-effect" type="submit" name="submit" onclick="doalert()";>
                    <a href="dashboard.html" >Login <i class="icon-feather-arrow-right"></i></a></button>
                
           

            </div>
        </div>
 </div>
</div><br /><br />
<br />      <br /><br /><br /><br /><br /><br /><br /><br /><br />  
        
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        
                            <div class="col-md-6">
                                <img src="stock/980385239.png" style="width:150px;height:100px" />
                                <div class="col-md-4" style="text-align:right;display:flex;float:right;">
                                <div class="col-md-4" style="display:flex;flex-direction:column">
                                    My Account
                                    <button><a href="login.aspx">Login</a></button><br />
                                    <button><a href="signup.html">Register</a></button>
                                </div>
                                <div class="col-md-4" style="display:flex;flex-direction:column">
                                    Helpful Links<br />
                                    <button>Blog</button><br />
                                    <button>Feedback</button><br />
                                    <button>Contact</button><br />
                                </div>
                                <div class="col-md-4" style="display:flex;flex-direction:column">
                                    Information<br />
                                    <button>FAQ</button><br />
                                    <button><a href="testimonials.html">Testimonials</a></button><br />
                                </div>
                            </div>
                                <p style="text-align: left">
                                        Aenean sodales mattis augue. Morbi euismod, felis at<br />
                                        volutpat volutpat, quam lectus porttitor massa,<br />
                                        tur ex a neque pulvinar pulvinar.<br />
                                    </p>

                                    <div class="col-md-6">
                                            &copy; 2023 Socius IGB Pvt Ltd, All right reserved
                                            <div class="col-md-4" style="float:right">
                                                <a href="https://www.facebook.com/" class="fa fa-facebook"></a>&nbsp;
                                                &nbsp; <a href="https://twitter.com/" class="fa fa-twitter"></a>&nbsp;
                                                &nbsp; <a href="https://www.instagram.com/" class="fa fa-instagram"></a>&nbsp;
                                                &nbsp;<a href="https://www.linkedin.com/" class="fa fa-linkedin"></a>&nbsp;
                                                &nbsp; <a href="https://www.pinterest.com/" class="fa fa-pinterest"></a>&nbsp;
                                                &nbsp;  <a href="https://www.youtube.com/" class="fa fa-youtube"></a>&nbsp;
                                            </div>

                                        </div>


                                    </div>
                    </div>
                </div>
            </div>
        </footer>
        </form>
</body>
</html>