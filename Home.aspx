<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true"
    CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- hero slider Start -->
    <div class="banner-wrap">
        <div class="row m-0">
            <div class="col-md-6 banner-left pt-md-0 pt-5 pb-md-0 pb-sm-4">
                <div class="container pt-md-0 pt-5">
                    <div class="banner-info ps-xxl-5 ps-xl-0 ps-5 ms-lg-5 py-md-0 py-5">
                        <p class="mb-1">
                            Business Solution!</p>
                        <h3>
                            Discover the world of Business
                        </h3>
                        <a class="btn btn-style btn-style-2 mt-sm-5 mt-4" href="about.html">Get Started</a>
                    </div>
                </div>
            </div>
            <div class="col-md-6 banner-right">
                <div class="text-center py-5">
                    <a href="#small-dialog" class="popup-with-zoom-anim play-view text-center"><span
                        class="video-play-icon"><span class="fa fa-play"></span></span></a>
                    <!-- dialog itself, mfp-hide class is required to make dialog hidden -->
                    <div id="small-dialog" class="zoom-anim-dialog mfp-hide">
                        <iframe src="https://player.vimeo.com/video/119641053?h=6ddc880e8a" frameborder="0"
                            allow="autoplay; fullscreen" allowfullscreen></iframe>
                    </div>
                    <!--//video-->
                </div>
            </div>
        </div>
        <div class="shape">
            <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 1440 280">
                <path fill-opacity="1">
                    <animate attributeName="d" dur="20000ms" repeatCount="indefinite"
                        values="M0,160L48,181.3C96,203,192,245,288,261.3C384,277,480,267,576,234.7C672,203,768,149,864,117.3C960,85,1056,75,1152,90.7C1248,107,1344,149,1392,170.7L1440,192L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z; M0,160L48,181.3C96,203,192,245,288,234.7C384,224,480,160,576,133.3C672,107,768,117,864,138.7C960,160,1056,192,1152,197.3C1248,203,1344,181,1392,170.7L1440,160L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z;												 M0,64L48,74.7C96,85,192,107,288,133.3C384,160,480,192,576,170.7C672,149,768,75,864,80C960,85,1056,171,1152,181.3C1248,192,1344,128,1392,96L1440,64L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z;
                                                 M0,160L48,181.3C96,203,192,245,288,261.3C384,277,480,267,576,234.7C672,203,768,149,864,117.3C960,85,1056,75,1152,90.7C1248,107,1344,149,1392,170.7L1440,192L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z;" />

                </path>
            </svg>
        </div>
    </div>
    <!-- hero slider end -->
    <!-- 4grids with content block -->
    <section class="home-about-w3l pt-lg-5 pb-5" id="features">
        <div class="container py-md-5 py-4">
            <div class="row align-items-center">
                <div class="col-xl-7 col-lg-8 mt-lg-0 mt-5">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="grids-1">
                                <div class="icon-style">
                                    <i class="fas fa-chart-line"></i>
                                </div>
                                <h4 class="title-head mb-2"><a href="about.html">Our Approach</a></h4>
                                <p>Sed ut unde omnis iste natus error sit oluptatem accusa ntium dolo remque
                                    ladase.</p>
                                <a href="about.html" class="btn btn-style btn-style-primary mt-4">Read More<i
                                        class="fas fa-arrow-right ms-1"></i></a>
                            </div>
                        </div>
                        <div class="col-sm-6 mt-sm-5 mt-4">
                            <div class="grids-1 active">
                                <div class="icon-style">
                                    <i class="fas fa-business-time"></i>
                                </div>
                                <h4 class="title-head mb-2"><a href="about.html">Our Expereience</a></h4>
                                <p>Sed ut unde omnis iste natus error sit oluptatem accusa ntium dolo remque
                                    ladase.</p>
                                <a href="about.html" class="btn btn-style btn-style-primary mt-4">Read More<i
                                        class="fas fa-arrow-right ms-1"></i></a>
                            </div>
                        </div>
                        <div class="col-sm-6 mt-sm-0 mt-4">
                            <div class="grids-1">
                                <div class="icon-style">
                                    <i class="fas fa-users"></i>
                                </div>
                                <h4 class="title-head mb-2"><a href="about.html">Our Clients</a></h4>
                                <p>Sed ut unde omnis iste natus error sit oluptatem accusa ntium dolo remque
                                    ladase.</p>
                                <a href="about.html" class="btn btn-style btn-style-primary mt-4">Read More<i
                                        class="fas fa-arrow-right ms-1"></i></a>
                            </div>
                        </div>
                        <div class="col-sm-6 mt-sm-5 mt-4">
                            <div class="grids-1">
                                <div class="icon-style">
                                    <i class="fas fa-city"></i>
                                </div>
                                <h4 class="title-head mb-2"><a href="about.html">Our Office</a></h4>
                                <p>Sed ut unde omnis iste natus error sit oluptatem accusa ntium dolo remque
                                    ladase.</p>
                                <a href="about.html" class="btn btn-style btn-style-primary mt-4">Read More<i
                                        class="fas fa-arrow-right ms-1"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-5 col-lg-4 ps-lg-5 mt-lg-0 mt-5">
                    <h3 class="title-style mb-lg-4 mb-3">Digital Experience in the Talent Journey and Learning!</h3>
                    <p class="text-para">Aurabitur id gravida risus. Fusce eget ex fermentum, ultricies nisi ac sed,
                        lacinia est. Quisque ut lectus consequat, venenatis eros et, sed commodo risus.
                    </p>
                    <a href="about.html" class="btn btn-style mt-sm-5 mt-4">Learn More</a>
                </div>
            </div>
        </div>
    </section>
    <!-- 4grids with content block -->
    <!-- image with text section -->
    <section class="w3l-text-6 py-5">
        <div class="container pb-md-5 pb-4">
            <div class="row top-cont-grid align-items-center">
                <div class="col-lg-5">
                    <div class="right-img">
                        <img src="assets/images/img1.jpg" alt="" class="img-fluid" />
                    </div>
                </div>
                <div class="col-lg-1">

                </div>
                <div class="col-lg-6 mt-lg-0 mt-sm-5 mt-4">
                    <div class="left-cont">
                        <h3 class="title-style">Investment planning & strategy</h3>
                        <p class="mt-3 mb-2">Sed luctus orci sit amet tempor luctus. Nullam non felis massa. Phasellus
                            vitae fringilla sapien, quis dictum mi. Quisque consectetur egestas.Lorem ipsum dolor sit
                            amet,
                            consectetur adipiscing elit. Sed luctus orci sit amet tempor luctus. Nullam non felis massa.
                            Phasellus vitae fringilla sapien.</p>
                        <a href="services.html" class="btn btn-style mt-4">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="row top-cont-grid top-space align-items-center mt-5 pt-lg-5 pt-4 pb-4">
                <div class="col-lg-6 mt-lg-0 mt-sm-5 mt-4 order-lg-first order-last">
                    <div class="left-cont">
                        <h3 class="title-style">Competitive research & Assurance</h3>
                        <p class="mt-3 mb-2">Sed luctus orci sit amet tempor luctus. Nullam non felis massa. Phasellus
                            vitae fringilla sapien, quis dictum mi. Quisque consectetur egestas.Lorem ipsum dolor sit
                            amet,
                            consectetur adipiscing elit. Sed luctus orci sit amet tempor luctus. Nullam non felis massa.
                            Phasellus vitae fringilla sapien.</p>
                        <a href="services.html" class="btn btn-style mt-4">Learn More</a>
                    </div>
                </div>
                <div class="col-lg-1">

                </div>
                <div class="col-lg-5 order-lg-last order-first">
                    <div class="right-img sec-img-ab">
                        <img src="assets/images/img2.jpg" alt="" class="img-fluid" />
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- image with text section -->
    <!-- stats -->
    <section class="w3_stats py-5" id="stats">
        <div class="container py-md-5 py-5">
            <div class="title-heading-w3 text-center mx-auto mb-md-5 mb-4" style="max-width:500px;">
                <h3 class="title-style" style="color:white">We have over 10 years Experience</h3>
            </div>
            <div class="w3-stats text-center pt-lg-4">
                <div class="row">
                    <div class="col-md-3 col-6">
                        <div class="counter">
                            <i class="fab fa-r-project"></i>
                            <div class="d-flex align-items-center justify-content-center">
                                <div class="timer" data-to="200" data-speed="1500"></div>
                                <span class="stats-plus">+</span>
                            </div>
                            <p class="count-text">Successfull Project</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-6">
                        <div class="counter">
                            <i class="fas fa-smile"></i>
                            <div class="d-flex align-items-center justify-content-center">
                                <div class="timer" data-to="100" data-speed="1500"></div>
                                <span class="stats-plus">+</span>
                            </div>
                            <p class="count-text">Happy Clients</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-6 mt-md-0 mt-4">
                        <div class="counter">
                            <i class="fas fa-medal"></i>
                            <div class="d-flex align-items-center justify-content-center">
                                <div class="timer" data-to="30" data-speed="1500"></div>
                                <span class="stats-plus">+</span>
                            </div>
                            <p class="count-text">Business Awards</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-6 mt-md-0 mt-4">
                        <div class="counter">
                            <i class="fas fa-mug-hot"></i>
                            <div class="d-flex align-items-center justify-content-center">
                                <div class="timer" data-to="130" data-speed="1500"></div>
                                <span class="stats-plus">+</span>
                            </div>
                            <p class="count-text">Cup Coffee</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //stats -->
    <!-- projects block -->
    <section class="project-sec py-5" id="projects">
        <div class="container py-md-5 py-4">
            <div class="title-heading-w3 text-center mx-auto mb-md-5 mb-4" style="max-width:500px;">
                <h3 class="title-style">Our Latest Projects</h3>
            </div>
            <div class="row">
                <div class="col-md-4 col-6">
                    <a href="https://w3layouts.com/template/grocery-mart-a-multi-vendor-ecommerce-website-template/"
                        target="_blank">
                        <img src="assets/images/p1.jpg" alt="" class="img-fluid radius-image">
                    </a>
                </div>
                <div class="col-md-4 col-6">
                    <a href="https://w3layouts.com/template/beidea-a-corporate-business-category-website-template/"
                        target="_blank">
                        <img src="assets/images/p2.jpg" alt="" class="img-fluid radius-image">
                    </a>
                </div>
                <div class="col-md-4 col-6 mt-md-0 mt-4">
                    <a href="https://w3layouts.com/template/biodata-a-personal-portfolio-website-templates/"
                        target="_blank">
                        <img src="assets/images/p3.jpg" alt="" class="img-fluid radius-image">
                    </a>
                </div>
                <div class="col-md-4 col-6 mt-4">
                    <a href="https://w3layouts.com/template/call-center-a-corporate-business-website-template/"
                        target="_blank">
                        <img src="assets/images/p4.jpg" alt="" class="img-fluid radius-image">
                    </a>
                </div>
                <div class="col-md-4 col-6 mt-4">
                    <a href="https://w3layouts.com/template/industries-website-template/" target="_blank">
                        <img src="assets/images/p5.jpg" alt="" class="img-fluid radius-image">
                    </a>
                </div>
                <div class="col-md-4 col-6 mt-4">
                    <a href="https://w3layouts.com/template/studious-website-template/" target="_blank">
                        <img src="assets/images/p6.jpg" alt="" class="img-fluid radius-image">
                    </a>
                </div>
            </div>
        </div>
    </section>
    <!-- //projects block -->
    <!-- pricing block -->
    <section class="pricing-w3l py-lg-5 py-2">
        <div class="container">
            <div class="title-heading-w3 text-center mx-auto mb-md-5 mb-4 pb-md-1" style="max-width:500px;">
                <h3 class="title-style">Pick the right plan!</h3>
            </div>
            <div class="row no-gutters pt-4">
                <div class="col-lg-4 box-pricing">
                    <h3 class="text-price">Standard</h3>
                    <h4>$0<span>per month</span></h4>
                    <ul>
                        <li><i class="fas fa-check-circle"></i> Basic website checkup</li>
                        <li><i class="fas fa-check-circle"></i> SEO recommendations</li>
                        <li><i class="fas fa-check-circle"></i> Google Ads basic plan</li>
                        <li class="na"><span><i class="fas fa-check-circle"></i> Social Media plan</span></li>
                        <li class="na"><span><i class="fas fa-check-circle"></i> Company & Business Setup</span></li>
                    </ul>
                    <a href="#button" class="btn btn-style mt-4">Get Started</a>
                </div>

                <div class="col-lg-4 box-pricing featured">
                    <h3 class="text-price">Popular</h3>
                    <h4>$29<span>per month</span></h4>
                    <ul>
                        <li><i class="fas fa-check-circle"></i> Basic website checkup</li>
                        <li><i class="fas fa-check-circle"></i> SEO recommendations</li>
                        <li><i class="fas fa-check-circle"></i> Google Ads basic plan</li>
                        <li><i class="fas fa-check-circle"></i> Social Media plan</li>
                        <li class="na"><span><i class="fas fa-check-circle"></i> Company & Business Setup</span></li>
                    </ul>
                    <a href="#button" class="btn btn-style btn-style-2 mt-4">Get Started</a>
                </div>

                <div class="col-lg-4 box-pricing">
                    <h3 class="text-price">Premium</h3>
                    <h4>$49<span>per month</span></h4>
                    <ul>
                        <li><i class="fas fa-check-circle"></i> Basic website checkup</li>
                        <li><i class="fas fa-check-circle"></i> SEO recommendations</li>
                        <li><i class="fas fa-check-circle"></i> Google Ads basic plan</li>
                        <li><i class="fas fa-check-circle"></i> Social Media plan</li>
                        <li><i class="fas fa-check-circle"></i> Company & Business Setup</li>
                    </ul>
                    <a href="#button" class="btn btn-style mt-4">Get Started</a>
                </div>
            </div>
        </div>
    </section>
    <!-- //pricing block -->
    <!-- testimonial section -->
    <section class="testimonial-area pt-5" id="testimonials">
        <div class="container pt-md-5 pt-4">
            <div class="title-heading-w3 text-center mx-auto mb-sm-5 mb-4" style="max-width:500px;">
                <h3 class="title-style">Testimonials</h3>
            </div>
            <div class="testi-wrap">
                <div class="client-single active position-1" data-position="position-1">
                    <div class="client-img">
                        <img src="assets/images/testi4.jpg" alt="" />
                    </div>
                    <div class="client-info">
                        <h3>Theo Hall</h3>
                        <p>Subtitle goes here</p>
                    </div>
                    <div class="client-comment">
                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                            laboris nisi ut aliquip ex ea commodo consequat. </h3>
                        <img src="assets/images/quote.png" alt="" />
                    </div>
                </div>

                <div class="client-single inactive position-2" data-position="position-2">
                    <div class="client-img">
                        <img src="assets/images/testi2.jpg" alt="" />
                    </div>
                    <div class="client-info">
                        <h3>Olive Yew</h3>
                        <p>Subtitle goes here</p>
                    </div>
                    <div class="client-comment">
                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                            laboris nisi ut aliquip ex ea commodo consequat. </h3>
                        <img src="assets/images/quote.png" alt="" />
                    </div>
                </div>

                <div class="client-single inactive position-3" data-position="position-3">
                    <div class="client-img">
                        <img src="assets/images/testi1.jpg" alt="" />
                    </div>
                    <div class="client-info">
                        <h3>Maya Didas</h3>
                        <p>Subtitle goes here</p>
                    </div>
                    <div class="client-comment">
                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                            laboris nisi ut aliquip ex ea commodo consequat. </h3>
                        <img src="assets/images/quote.png" alt="" />
                    </div>
                </div>

                <div class="client-single inactive position-4" data-position="position-4">
                    <div class="client-img">
                        <img src="assets/images/testi3.jpg" alt="" />
                    </div>
                    <div class="client-info">
                        <h3>Brock Lee</h3>
                        <p>Subtitle goes here</p>
                    </div>
                    <div class="client-comment">
                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                            laboris nisi ut aliquip ex ea commodo consequat. </h3>
                        <img src="assets/images/quote.png" alt="" />
                    </div>
                </div>

                <div class="client-single inactive position-5" data-position="position-5">
                    <div class="client-img">
                        <img src="assets/images/testi5.jpg" alt="" />
                    </div>
                    <div class="client-info">
                        <h3>Shona Leer</h3>
                        <p>Subtitle goes here</p>
                    </div>
                    <div class="client-comment">
                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                            laboris nisi ut aliquip ex ea commodo consequat. </h3>
                        <img src="assets/images/quote.png" alt="" />
                    </div>
                </div>

                <div class="client-single inactive position-6" data-position="position-6">
                    <div class="client-img">
                        <img src="assets/images/testi6.jpg" alt="" />
                    </div>
                    <div class="client-info">
                        <h3>Dennis Lson</h3>
                        <p>Subtitle goes here</p>
                    </div>
                    <div class="client-comment">
                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                            laboris nisi ut aliquip ex ea commodo consequat. </h3>
                        <img src="assets/images/quote.png" alt="" />
                    </div>
                </div>

                <div class="client-single inactive position-7" data-position="position-7">
                    <div class="client-img">
                        <img src="assets/images/testi7.jpg" alt="" />
                    </div>
                    <div class="client-info">
                        <h3>Jenna John</h3>
                        <p>Subtitle goes here</p>
                    </div>
                    <div class="client-comment">
                        <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                            laboris nisi ut aliquip ex ea commodo consequat. </h3>
                        <img src="assets/images/quote.png" alt="" />
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- //testimonial section -->
</asp:Content>
