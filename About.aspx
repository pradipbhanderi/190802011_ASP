<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true"
    CodeFile="About.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- inner banner -->
    <section class="inner-banner py-5">
        <div class="w3l-breadcrumb py-lg-5">
            <div class="container pt-4 pb-sm-4">
                <h4 class="inner-text-title font-weight-bold pt-sm-5 pt-4">About Us</h4>
                <ul class="breadcrumbs-custom-path">
                    <li><a href="index.html">Home</a></li>
                    <li class="active"><i class="fas fa-angle-right mx-2"></i>About</li>
                </ul>
            </div>
        </div>
        <div class="shape">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 280">
                <path fill-opacity="1">
                    <animate attributeName="d" dur="20000ms" repeatCount="indefinite"
                        values="M0,160L48,181.3C96,203,192,245,288,261.3C384,277,480,267,576,234.7C672,203,768,149,864,117.3C960,85,1056,75,1152,90.7C1248,107,1344,149,1392,170.7L1440,192L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z; M0,160L48,181.3C96,203,192,245,288,234.7C384,224,480,160,576,133.3C672,107,768,117,864,138.7C960,160,1056,192,1152,197.3C1248,203,1344,181,1392,170.7L1440,160L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z;												 M0,64L48,74.7C96,85,192,107,288,133.3C384,160,480,192,576,170.7C672,149,768,75,864,80C960,85,1056,171,1152,181.3C1248,192,1344,128,1392,96L1440,64L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z;
                                                 M0,160L48,181.3C96,203,192,245,288,261.3C384,277,480,267,576,234.7C672,203,768,149,864,117.3C960,85,1056,75,1152,90.7C1248,107,1344,149,1392,170.7L1440,192L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z;" />

                </path>
            </svg>
        </div>
    </section>
    <!-- //inner banner -->
    <!-- about block -->
    <section class="w3l-homeblock1 py-5">
        <div class="container py-md-5 py-4">
            <div class="row align-items-center">
                <div class="col-lg-6 homeaboutimages">
                    <div class="row position-relative">
                        <div class="col-6">
                            <img src="assets/images/about1.jpg" alt="" class="img-fluid radius-image">
                        </div>
                        <div class="col-6 mt-4 ps-sm-3 ps-1">
                            <img src="assets/images/about2.jpg" alt="" class="img-fluid radius-image mb-sm-4 mb-3">
                            <img src="assets/images/about3.jpg" alt="" class="img-fluid radius-image">
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 ps-xl-5 mt-lg-0 mt-5">
                    <h3 class="title-style mb-lg-4 mb-3">World's Best Business Agency Company Since 2006.</h3>
                    <p class="text-para">Aurabitur id gravida risus. Fusce eget ex fermentum, ultricies nisi ac sed,
                        lacinia est. Quisque ut lectus consequat.
                    </p>
                    <a href="about.html" class="btn btn-style mt-4">Learn More</a>
                </div>
            </div>
        </div>
    </section>
    <!-- //about block -->
    <!-- team block -->
    <section class="w3l-team-main" id="team">
        <div class="team py-5">
            <div class="container py-md-5 py-4">
                <div class="title-heading-w3 text-center mx-auto mb-md-5 mb-4" style="max-width:500px;">
                    <h3 class="title-style" style="color:#fff;">Meet our Team</h3>
                </div>
                <div class="row team-row mt-md-5 mt-4">
                    <div class="col-lg-3 col-6 team-wrap">
                        <div class="team-member text-center">
                            <div class="team-img">
                                <img src="assets/images/team1.jpg" alt="" class="radius-image">
                            </div>
                            <a href="#url" class="team-title">Lern Victor</a>
                            <div class="team-details text-center">
                                <div class="socials mt-20">
                                    <a href="#facebook">
                                        <span class="fab fa-facebook-f"></span>
                                    </a>
                                    <a href="#twitter">
                                        <span class="fab fa-twitter"></span>
                                    </a>
                                    <a href="#linkedin-in">
                                        <span class="fab fa-linkedin-in"></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end team member -->
                    <div class="col-lg-3 col-6 team-wrap">
                        <div class="team-member text-center">
                            <div class="team-img">
                                <img src="assets/images/team2.jpg" alt="" class="radius-image">
                            </div>
                            <a href="#url" class="team-title">Meyer Lson</a>
                            <div class="team-details text-center">
                                <div class="socials mt-20">
                                    <a href="#facebook">
                                        <span class="fab fa-facebook-f"></span>
                                    </a>
                                    <a href="#twitter">
                                        <span class="fab fa-twitter"></span>
                                    </a>
                                    <a href="#linkedin-in">
                                        <span class="fab fa-linkedin-in"></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end team member -->
                    <div class="col-lg-3 col-6 team-wrap mt-lg-0 mt-5">
                        <div class="team-member last text-center">
                            <div class="team-img">
                                <img src="assets/images/team3.jpg" alt="" class="radius-image">
                            </div>
                            <a href="#url" class="team-title">Ali Meyer</a>
                            <div class="team-details text-center">
                                <div class="socials mt-20">
                                    <a href="#facebook">
                                        <span class="fab fa-facebook-f"></span>
                                    </a>
                                    <a href="#twitter">
                                        <span class="fab fa-twitter"></span>
                                    </a>
                                    <a href="#linkedin-in">
                                        <span class="fab fa-linkedin-in"></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end team member -->
                    <div class="col-lg-3 col-6 team-wrap mt-lg-0 mt-5">
                        <div class="team-member last text-center">
                            <div class="team-img">
                                <img src="assets/images/team4.jpg" alt="" class="radius-image">
                            </div>
                            <a href="#url" class="team-title">Sam Mills</a>
                            <div class="team-details text-center">
                                <div class="socials mt-20">
                                    <a href="#facebook">
                                        <span class="fab fa-facebook-f"></span>
                                    </a>
                                    <a href="#twitter">
                                        <span class="fab fa-twitter"></span>
                                    </a>
                                    <a href="#linkedin-in">
                                        <span class="fab fa-linkedin-in"></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end team member -->
                </div>
            </div>
        </div>
    </section>
    <!-- //team block -->
    <!-- progress block -->
    <section class="w3l-about-2 py-5">
        <div class="container py-md-5 py-4">
            <div class="row align-items-center">
                <div class="col-lg-6 about-2-secs-left pe-lg-5 order-lg-first order-last">
                    <h3 class="title-style mb-3">We are the best agency to improve your work
                    </h3>
                    <div class="w3l-progressblock mt-md-5 mt-4">
                        <div class="progress-info info1">
                            <h6 class="progress-tittle">Market Strategy <span class="">80%</span></h6>
                            <div class="progress">
                                <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 80%"
                                    aria-valuenow="90" aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                        </div>
                        <div class="progress-info info2">
                            <h6 class="progress-tittle">Financial Support <span class="">95%</span>
                            </h6>
                            <div class="progress">
                                <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 95%"
                                    aria-valuenow="95" aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                        </div>
                        <div class="progress-info info3 mb-0">
                            <h6 class="progress-tittle">Online reporting <span class="">90%</span></h6>
                            <div class="progress">
                                <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 90%"
                                    aria-valuenow="95" aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 about-2-secs-right mb-lg-0 mb-5 order-lg-last order-first">
                    <img src="assets/images/about4.jpg" alt="" class="img-fluid radius-image" />
                </div>
            </div>
        </div>
    </section>
    <!-- //progress block -->
    <!-- features block -->
    <section class="w3l-features pb-5 pt-4" id="features">
        <div class="container pb-md-5 pb-4">
            <div class="title-heading-w3 text-center mx-auto mb-md-5 mb-4" style="max-width:600px;">
                <h3 class="title-style">Why Choose Work Field for your company?</h3>
            </div>
            <div class="row pt-4">
                <div class="col-lg-3 col-sm-6">
                    <div class="feature-gd">
                        <div class="icon-featured">
                            <i class="fas fa-business-time"></i>
                        </div>
                        <div class="icon-info">
                            <h5><a href="about.html">The Business <span>Strategy</span></a></h5>
                            <p> Lorem ipsum dolor sit amet, dolor elit, sed eiusmod
                                tempor init sit.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 mt-sm-0 mt-4 pt-sm-0 pt-1">
                    <div class="feature-gd">
                        <div class="icon-featured">
                            <i class="fas fa-user-tie"></i>
                        </div>
                        <div class="icon-info">
                            <h5><a href="about.html">Enterprise <span>Management</span></a></h5>
                            <p> Lorem ipsum dolor sit amet, dolor elit, sed eiusmod
                                tempor init sit.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 mt-lg-0 mt-4 pt-sm-0 pt-1">
                    <div class="feature-gd">
                        <div class="icon-featured">
                            <i class="fas fa-copy"></i>
                        </div>
                        <div class="icon-info">
                            <h5><a href="about.html">Operational <span>Excellence</span></a></h5>
                            <p> Lorem ipsum dolor sit amet, dolor elit, sed eiusmod
                                tempor init sit.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 mt-lg-0 mt-4 pt-sm-0 pt-1">
                    <div class="feature-gd">
                        <div class="icon-featured">
                            <i class="fab fa-accusoft"></i>
                        </div>
                        <div class="icon-info">
                            <h5><a href="about.html">Consulting <span>Solution</span></a></h5>
                            <p> Lorem ipsum dolor sit amet, dolor elit, sed eiusmod
                                tempor init sit.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //features block -->
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
