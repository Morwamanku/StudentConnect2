<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="StudentConnect_New_.Blog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <meta http-equiv="X-UA-Compatible" content="ie=edge"/>
  <title>Student Connect Blog</title>
	<link rel="icon" href="img/Fevicon.png" type="image/png"/>

  <link rel="stylesheet" href="vendors/bootstrap/bootstrap.min.css"/>
  <link rel="stylesheet" href="vendors/fontawesome/css/all.min.css"/>
  <link rel="stylesheet" href="vendors/themify-icons/themify-icons.css"/>
  <link rel="stylesheet" href="vendors/linericon/style.css"/>
  <link rel="stylesheet" href="vendors/owl-carousel/owl.theme.default.min.css"/>
  <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css"/>
    <link href="BlogStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header class="header_area">
    <div class="main_menu">
      <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container box_1620">
         
          <a class="navbar-brand logo_h" <img src="img/StudentConnectLogo.jpeg" alt=""></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
         
          <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
            <ul class="nav navbar-nav menu_nav justify-content-center">
            
           </ul>
            <ul class="nav navbar-nav navbar-right navbar-social">
              <li><a href="#"><i class="ti-facebook"></i></a></li>
              <li><a href="#"><i class="ti-twitter-alt"></i></a></li>
              <li><a href="#"><i class="ti-instagram"></i></a></li>
              <li><a href="#"><i class="ti-skype"></i></a></li>
            </ul>
          </div> 
        </div>
      </nav>
    </div>
  </header>
  
  
  <main class="site-main">
 
    <section class="mb-30px">
      <div class="container">
        <div class="hero-banner">
          <div class="hero-banner__content">
            <h3>Connect & Study</h3>
            <h1>Amazing Places to reach with the support of peers</h1>
            <h4>March 12, 2023</h4>
          </div>
        </div>
      </div>
    </section>
  

  
    <section>
      <div class="container">
        <div class="owl-carousel owl-theme blog-slider">
          <div class="card blog__slide text-center">
            <div class="blog__slide__img">
              <img class="card-img rounded-0" src="img/blog/blog-slider/electric buses.jpg" alt="">
            </div>
            <div class="blog__slide__content">
              <a class="blog__slide__label" href="#">Read More</a>
              <h3><a href="#">UJ unveils electric buses-a first for a South African unversity</a></h3>
              <p>2 days ago</p>
            </div>
          </div>
          <div class="card blog__slide text-center">
            <div class="blog__slide__img">
              <img class="card-img rounded-0" src="img/women in tech.jpeg" alt="">
            </div>
            <div class="blog__slide__content">
              <a class="blog__slide__label" href="#">Read More</a>
              <h3><a href="#">Together, we.re creating a world- where women thrive</a></h3>
              <p>2 days ago</p>
            </div>
          </div>
          <div class="card blog__slide text-center">
            <div class="blog__slide__img">
              <img class="card-img rounded-0" src="img/soccer match.jpeg" alt="">
            </div>
            <div class="blog__slide__content">
              <a class="blog__slide__label" href="#">Read More</a>
              <h3><a href="#">Match day-#WitsInternalLeague</a></h3>
              <p>2 days ago</p>
            </div>
          </div>
          <div class="card blog__slide text-center">
            <div class="blog__slide__img">
              <img class="card-img rounded-0" src="img/water crisis.jpg" alt="">
            </div>
            <div class="blog__slide__content">
              <a class="blog__slide__label" href="#">Read More</a>
              <h3><a href="#">Mafadi accommodation experiencing water crisis</a></h3>
              <p>2 days ago</p>
            </div>
          </div>
          <div class="card blog__slide text-center">
            <div class="blog__slide__img">
              <img class="card-img rounded-0" src="img/self care.jpeg" alt="">
            </div>
            <div class="blog__slide__content">
              <a class="blog__slide__label" href="#">Read More</a>
              <h3><a href="#">If you'll be doing your 1st year in varsity this year, here are a few tips</a></h3>
              <p>2 days ago</p>
            </div>
          </div>
          <div class="card blog__slide text-center">
            <div class="blog__slide__img">
              <img class="card-img rounded-0" src="img/learn your campus.jpeg" alt="">
            </div>
            <div class="blog__slide__content">
              <a class="blog__slide__label" href="#">Read More</a>
              <h3><a href="#"></a>If you'll be doing your 1st year in varsity this year, here are a few tips</h3>
              <p>2 days ago</p>
            </div>
          </div>
        </div>
      </div>
    </section>
   

    
    <section class="blog-post-area section-margin mt-4">
      <div class="container">
        <div class="row">
          <div class="col-lg-8">
            <div class="single-recent-blog-post">
              <div class="thumb">
                <img class="img-fluid" src="img/WitsUniversityOpening.jpg" alt="">
                <ul class="thumb-info">
                  <li><a href="#"><i class="ti-user"></i>Admin</a></li>
                  <li><a href="#"><i class="ti-notepad"></i>January 12,2023</a></li>
                  <li><a href="#"><i class="ti-themify-favicon"></i>2 Comments</a></li>
                </ul>
              </div>
              <div class="details mt-20">
                <a href="blog-single.html">
                  <h3>Wits Opening day 2023 for First year students.</h3>
                </a>
                <p class="tag-list-inline">Tag: <a href="#">University life style</a>, <a href="#">Peers</a></p>
                <p>Varsity open days are a great way to gather information about the faculty you are interested in as well as what student life looks like at the campus</p>
                <a class="button" href="#">Read More <i class="ti-arrow-right"></i></a>
              </div>
            </div>

            <div class="single-recent-blog-post">
              <div class="thumb">
                <img class="img-fluid" src="img/protest.jpg" alt="">
                <ul class="thumb-info">
                  <li><a href="#"><i class="ti-user"></i>Admin</a></li>
                  <li><a href="#"><i class="ti-notepad"></i>January 12,2023</a></li>
                  <li><a href="#"><i class="ti-themify-favicon"></i>2 Comments</a></li>
                </ul>
              </div>
              <div class="details mt-20">
                <a href="blog-single.html">
                  <h3> UJ students protest over financial exclusion.</h3>
                </a>
                <p class="tag-list-inline">Tag: <a href="#">strikes</a>, <a href="#">University of Johannesburg</a>, <a href="#">Important announcements</a></p>
                <p>Students at UJ in Auckland Park Have vowed to continue their protest if the ongoing water outages on campus are not dealt with.</p>
                <a class="button" href="#">Read More <i class="ti-arrow-right"></i></a>
              </div>
            </div>

            <div class="single-recent-blog-post">
              <div class="thumb">
                <img class="img-fluid" src="img/Student_Email" alt="">
                <ul class="thumb-info">
                  <li><a href="#"><i class="ti-user"></i>Admin</a></li>
                  <li><a href="#"><i class="ti-notepad"></i>January 12,2023</a></li>
                  <li><a href="#"><i class="ti-themify-favicon"></i>2 Comments</a></li>
                </ul>
              </div>
              <div class="details mt-20">
                <a href="blog-single.html">
                  <h3>First day of varsity 2023 at Wits </h3>
                </a>
                <p class="tag-list-inline">Tag: <a href="#">Peer support</a>, <a href="#">Accommodation life style</a>, <a href="#">University life style</a>, <a href="#">Varsity fashion</a></p>
                <p>The first day of class is your opportunity to present your vision of the class to prospective students.</p>
                <a class="button" href="#">Read More <i class="ti-arrow-right"></i></a>
              </div>
            </div>

            <div class="single-recent-blog-post">
              <div class="thumb">
                <img class="img-fluid" src="img/no elect.jpg" alt="">
                <ul class="thumb-info">
                  <li><a href="#"><i class="ti-user"></i>Admin</a></li>
                  <li><a href="#"><i class="ti-notepad"></i>January 12,2023</a></li>
                  <li><a href="#"><i class="ti-themify-favicon"></i>2 Comments</a></li>
                </ul>
              </div>
              <div class="details mt-20">
                <a href="blog-single.html">
                  <h3>Electricity crisis at UJ Auckland Park Campuses </h3>
                </a>
                <p class="tag-list-inline">Tag: <a href="#">Electricity crisis</a>, <a href="#">Important annoucement</a></p>
                <p>UJ Auckland Park Campuses are affected by the long power outages. </p>
                <a class="button" href="#">Read More <i class="ti-arrow-right"></i></a>
              </div>
            </div>

            

            <div class="row">
              <div class="col-lg-12">
                  <nav class="blog-pagination justify-content-center d-flex">
                      <ul class="pagination">
                          <li class="page-item">
                              <a href="#" class="page-link" aria-label="Previous">
                                  <span aria-hidden="true">
                                      <i class="ti-angle-left"></i>
                                  </span>
                              </a>
                          </li>
                          <li class="page-item active"><a href="#" class="page-link">1</a></li>
                          <li class="page-item"><a href="#" class="page-link">2</a></li>
                          <li class="page-item">
                              <a href="#" class="page-link" aria-label="Next">
                                  <span aria-hidden="true">
                                      <i class="ti-angle-right"></i>
                                  </span>
                              </a>
                          </li>
                      </ul>
                  </nav>
              </div>
            </div>
          </div>

          <!-- Start Blog Post Siddebar -->
          <div class="col-lg-4 sidebar-widgets">
              <div class="widget-wrap">
                <div class="single-sidebar-widget newsletter-widget">
                  <h4 class="single-sidebar-widget__title">Newsletter</h4>
                  <div class="form-group mt-30">
                    <div class="col-autos">
                      <input type="text" class="form-control" id="inlineFormInputGroup" placeholder="Enter email" onfocus="this.placeholder = ''"
                        onblur="this.placeholder = 'Enter email'">
                    </div>
                  </div>
                  <button class="bbtns d-block mt-20 w-100">Subcribe</button>
                </div>


                <div class="single-sidebar-widget post-category-widget">
                  <h4 class="single-sidebar-widget__title">Category</h4>
                  <ul class="cat-list mt-20">
                    <li>
                      <a href="#" class="d-flex justify-content-between">
                        <p>University life style</p>
                        <p>(20)</p>
                      </a>
                    </li>
                    <li>
                      <a href="#" class="d-flex justify-content-between">
                        <p>Career</p>
                        <p>(09)</p>
                      </a>
                    </li>
                    <li>
                      <a href="#" class="d-flex justify-content-between">
                        <p>Accomodation life style</p>
                        <p>(12)</p>
                      </a>
                    </li>
                    <li>
                      <a href="#" class="d-flex justify-content-between">
                        <p>First-year student prep</p>
                        <p>(10)</p>
                      </a>
                    </li>
                    <li>
                      <a href="#" class="d-flex justify-content-between">
                        <p>Technology</p>
                        <p>(02)</p>
                      </a>
                    </li>
                  </ul>
                </div>

                <div class="single-sidebar-widget popular-post-widget">
                  <h4 class="single-sidebar-widget__title">Popular Post</h4>
                  <div class="popular-post-list">
                    <div class="single-post-list">
                      <div class="thumb">
                        <img class="card-img rounded-0" src="img/uj-src.png" alt="">
                        <ul class="thumb-info">
                          <li><a href="#">Adam Sparks</a></li>
                          <li><a href="#">feb 15</a></li>
                        </ul>
                      </div>
                      <div class="details mt-20">
                        <a href="blog-single.html">
                          <h6>Accused of assaulting a lecturer</h6>
                        </a>
                      </div>
                    </div>
                    <div class="single-post-list">
                      <div class="thumb">
                        <img class="card-img rounded-0" src="img/career fair.jpeg" alt="">
                        <ul class="thumb-info">
                          <li><a href="#">Mark Adams</a></li>
                          <li><a href="#">Mar 20</a></li>
                        </ul>
                      </div>
                      <div class="details mt-20">
                        <a href="blog-single.html">
                          <h6>UJ Career fair at APK</h6>
                        </a>
                      </div>
                    </div>
                    <div class="single-post-list">
                      <div class="thumb">
                        <img class="card-img rounded-0" src="img/digz.jpeg" alt="">
                        <ul class="thumb-info">
                          <li><a href="#">Sne Mbali</a></li>
                          <li><a href="#">jan 12</a></li>
                        </ul>
                      </div>
                      <div class="details mt-20">
                        <a href="blog-single.html">
                          <h6>First Year student enjoying her room at student Digz</h6>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>

                  <div class="single-sidebar-widget tag_cloud_widget">
                    <h4 class="single-sidebar-widget__title">Popular Post</h4>
                    <ul class="list">
                      <li>
                          <a href="#">University Life</a>
                      </li>
                      <li>
                          <a href="#">Accommodation Life</a>
                      </li>
                      <li>
                          <a href="#">University Technology</a>
                      </li>
                      <li>
                          <a href="#">Social Life Style</a>
                      </li>
                      <li>
                          <a href="#">Peer Support</a>
                      </li>
                      
                         
                  </div>
                </div>
              </div>
            </div>
          <!-- End Blog Post Siddebar -->
        </div>
    </section>
    <!--================ End Blog Post Area =================-->
  </main>

  <!--================ Start Footer Area =================-->
  <footer class="footer-area section-padding">
    <div class="container">
      <div class="row">
        <div class="col-lg-3  col-md-6 col-sm-6">
          <div class="single-footer-widget">
            <h6>About Us</h6>
            <p>
              Student Connect assists all students to connect and collaborate. Embracing diversity. 
            </p>
          </div>
        </div>
        <div class="col-lg-4  col-md-6 col-sm-6">
          <div class="single-footer-widget">
            <h6>Newsletter</h6>
            <p>Stay update with our latest</p>
            <div class="" id="mc_embed_signup">

              <form target="_blank" novalidate="true" action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01"
                method="get" class="form-inline">

                <div class="d-flex flex-row">

                  <input class="form-control" name="EMAIL" placeholder="Enter Email" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter Email '"
                    required="" type="email">


                  <button class="click-btn btn btn-default"><span class="lnr lnr-arrow-right"></span></button>
                  <div style="position: absolute; left: -5000px;">
                    <input name="b_36c4fd991d266f23781ded980_aefe40901a" tabindex="-1" value="" type="text">
                  </div>

                  <!-- <div class="col-lg-4 col-md-4">
                        <button class="bb-btn btn"><span class="lnr lnr-arrow-right"></span></button>
                      </div>  -->
                </div>
                <div class="info"></div>
              </form>
            </div>
          </div>
        </div>
        <div class="col-lg-3  col-md-6 col-sm-6">
          <div class="single-footer-widget mail-chimp">
            <h6 class="mb-20">Instragram Feed</h6>
            <ul class="instafeed d-flex flex-wrap">
              <li><img src="img/instagram/i1.jpg" alt=""></li>
              <li><img src="img/instagram/i2.jpg" alt=""></li>
              <li><img src="img/instagram/i3.jpg" alt=""></li>
              <li><img src="img/instagram/i4.jpg" alt=""></li>
              <li><img src="img/instagram/i5.jpg" alt=""></li>
              <li><img src="img/instagram/i6.jpg" alt=""></li>
              <li><img src="img/instagram/i7.jpg" alt=""></li>
              <li><img src="img/instagram/i8.jpg" alt=""></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-2 col-md-6 col-sm-6">
          <div class="single-footer-widget">
            <h6>Follow Us</h6>
            <p>Let us be social</p>
            <div class="footer-social d-flex align-items-center">
              <a href="#">
                <i class="fab fa-facebook-f"></i>
              </a>
              <a href="#">
                <i class="fab fa-twitter"></i>
              </a>
              <a href="#">
                <i class="fab fa-dribbble"></i>
              </a>
              <a href="#">
                <i class="fab fa-behance"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
      <div class="footer-bottom d-flex justify-content-center align-items-center flex-wrap">
        <p class="footer-text m-0"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved |  <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Student Connect</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
      </div>
    </div>
  </footer>
  <!--================ End Footer Area =================-->

  <script src="vendors/jquery/jquery-3.2.1.min.js"></script>
  <script src="vendors/bootstrap/bootstrap.bundle.min.js"></script>
  <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
  <script src="js/jquery.ajaxchimp.min.js"></script>
  <script src="js/mail-script.js"></script>
  <script src="js/main.js"></script>
        </div>
    </form>
</body>
</html>
