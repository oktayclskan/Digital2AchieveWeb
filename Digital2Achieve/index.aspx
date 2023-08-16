<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Digital2Achieve.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Digital2Achieve - Index</title>
    <meta content="" name="description" />
    <meta content="" name="keywords" />
    <!-- Favicons -->
    <link href="assets/img/Logo/d2a-head-logo.png" rel="icon" />
    <link href="assets/img/Logo/d2a-head-logo.png" rel="apple-touch-icon" />

    <!-- Google Fonts -->
    <link
        href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
        rel="stylesheet" />

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/aos/aos.css" rel="stylesheet" />
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet" />
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet" />
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet" />
</head>
<body>
    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top header-transparent">
        <div class="container d-flex align-items-center justify-content-between position-relative">

            <div class="logo">
                <a href="index.aspx">
                    <img src="assets/img/Logo/d2a-head-logo2.png" width="110" class="img-fluid" /></a>
            </div>
            <nav id="navbar" class="navbar">
                <ul>
                    <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
                    <li><a class="nav-link scrollto" href="#about">About Us</a></li>
                    <li><a class="nav-link scrollto" href="#services">Services</a></li>
                    <!-- <li><a class="nav-link scrollto" href="#team">Team</a></li> -->

                    <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
                    <li><a class="nav-link scrollto" href="tr.aspx">
                        <img src="assets/img/Language/turkey.png" /></a></li>
                    <li><a class="nav-link scrollto" href="index.aspx">
                        <img src="assets/img/Language/united-kingdom.png" /></a></li>
                </ul>
                <i class="bi bi-list mobile-nav-toggle"></i>
            </nav>
            <!-- .navbar -->

        </div>
    </header>
    <!-- End Header -->

    <!-- ======= Hero Section ======= -->
    <section id="hero">
        <div class="hero-container" data-aos="fade-up">
            <div class="containerr">
                <div class="slide-container active">
                    <div class="slide">
                        <div class="content">
                            <img src="assets/img/worldwalll.jpg" class="opacity-50 w-100" />
                            <h1 class="position-absolute text-white">Elevate Your Brand, Ignite Your
                                <br />
                                <br />
                                Success:
                                <br />
                                <span class="float-end" style="margin-top: 20%;">Your Journey Starts Here...</span>
                            </h1>
                        </div>
                        <video src="assets/Video/slidev1.mp4" muted autoplay loop></video>
                    </div>
                </div>

                <div class="slide-container">
                    <div class="slide">
                        <div class="content">
                            <img src="assets/img/worldwall3.jpg" class="opacity-25 w-100 h-100" />
                            <h1 class="position-absolute text-white">We Are Crafting Connections, Between<br />
                                <br />
                                Brand And Buyer</h1>
                        </div>
                        <video src="assets/Video/slidev3 (online-video-cutter.com).mp4" muted autoplay loop></video>
                    </div>
                </div>
                <div class="slide-container">
                    <div class="slide">
                        <div class="content">
                            <img src="assets/img/walbacki.jpg" class="opacity-25 w-100 h-100" />
                            <h1 class="position-absolute text-white">Helping to navigate for better<br />
                                <br />
                                possibilities</h1>
                        </div>
                        <video src="assets/Video/plexus_-_27669 (1080p).mp4" muted autoplay loop></video>
                    </div>
                </div>

                <div id="next" onclick="next()" style="color: #EEFF41; font-size: 50pt;">
                    >
                </div>
                <div id="prev" onclick="prev()" style="color: #EEFF41; font-size: 50pt;">
                    <
                </div>
            </div>

        </div>
    </section>

    <!-- <section id="hero">
    <div class="hero-container" data-aos="fade-up">
      <h1>Welcome to Squad</h1>
      <h2>We are team of talented designers making websites with Bootstrap</h2>
      <a href="#about" class="btn-get-started scrollto"><i class="bx bx-chevrons-down"></i></a>
    </div>
  </section>End Hero -->
    <br />
    <br />
    <br />
    <main id="main">
        <!-- ======= Cta Section ======= -->
        <section id="cta" class="cta">
            <div class="container" data-aos="zoom-in">

                <div class="text-center">
                    <h2 style="color: #EEFF41;">If your business is not on the Internet then your business will be out
            of business
            <br />
                        <h5>-Bill Gates</h5>
                    </h2>
                </div>

            </div>
        </section>

        <div class="row mt-2">
            <div class="col-lg-2 col-md-2"></div>
            <div class="col-lg-4 col-md-2">
                <video src="../assets/Video/45.mp4" style="float: right;" height="200" muted autoplay loop></video>
            </div>
            <div class="col-lg-4 col-md-2">
                <video src="../assets/Video/social.mp4" height="200" muted autoplay loop></video>
            </div>
            <div class="col-lg-2 col-md-2"></div>
        </div>

        <div class="card p-2 mb-2 rounded-0" style="text-align: center; background: rgba(95, 100, 148);" data-aos="flip-right">
            <p>
                <h1 style="color: #EEFF41; font-family: 'Merriweather', serif;"><b>Are you looking to increase your brand's visibility and reach a larger audience?</b></h1>
                <h5 style="color: rgb(216 215 205); font-family: 'Merriweather', serif;">We understand that in today's tough economic climate, it's crucial for companies to establish strong relationships with their customers. Some businesses may find it difficult to thrive while others have the chance to grow and prosper.</h5>
                <h5 style="color: rgb(216 215 205); font-family: 'Merriweather', serif;">At <b><span style="color: #EEFF41;">Digital2Achieve</span></b> Marketing and Consultancy, we're here to help you increase your brand's value, whether it's in your local area or across the globe. Our team of experts will use the latest digital marketing techniques and implement specific strategies to make your brand more recognizable than ever before. Let's work together to unlock your brand's full potential and achieve unparalleled success!</h5>
            </p>
        </div>
        <hr />
        <!-- ======= About Section ======= -->
        <section>
            <div class="row" style="margin-top: 5%; margin-left: 4%">
                <div class="col-lg-8 col-md-4">
                    <br />
                    Digital marketing is a method used by businesses to promote their products or services on digital platforms, interact with their target audience using marketing strategies and ultimately increase sales.
                </div>
                <div class="col-lg-4 col-md-2">
                    <img src="assets/img/AboutUs/broadAudience.png" class="w-75" />
                </div>
                <hr style="margin-top: 2%; color: white;" />
                <br />
                <br />
                <div class="col-lg-4 col-md-2">
                    <img src="assets/img/AboutUs/activeDigital.png" class="w-75" alt="">
                </div>
                <div class="col-lg-8 col-md-4">
                    <br />
                    Our London-based company, Digital2Achieve Marketing and Consultancy provides multilingual support with unlimited advertising power across languages, geographies, and cultures. Our team specializes in <b>English, German, Arabic, Spanish, and Russian,</b> enabling effective communication in international markets. 
                </div>
                <hr style="margin-top: 2%; color: white;" />
                <br />
                <br />
                <div class="col-lg-8 col-md-4 mt-4">
                    Our knowledgeable team members understand various cultures and geographies, assisting in connecting with your target audience and expanding marketing efforts according to your recommendations, both locally and globally.
                </div>
                <div class="col-lg-4 col-md-2">
                    <img src="assets/img/AboutUs/wider-reach.gif" class="w-75" />
                </div>
            </div>
            <br />
            <br />
            <br />
            <br />
        </section>
        <!-- End About Section -->

        <!-- ======= Cta Section ======= -->
        <section id="cta" class="cta">
            <div class="container" data-aos="zoom-in">

                <div class="text-center">
                    <h2 style="color: #EEFF41;">Marketing in tough times is not a luxury, but a necessity to connect
            with audiences and build trust and loyalty to the brand.
            <br />
                        <h5>-Ran Fishkin</h5>
                    </h2>
                </div>

            </div>
        </section>
        <!-- End Cta Section -->

        <!-- ======= Services Section ======= -->
        <section id="services" class="services" style="margin-top: 10%;">
            <div class="container">

                <div class="section-title" data-aos="fade-in" data-aos-delay="100">
                    <h2 style="color: rgb(216 215 205);">Services</h2>

                    <div class="row mt-3 justify-content-center">
                        <a href="EN/LeadGenerationAdsMaeketing.aspx" style="width: 100%;">
                            <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" style="height: 100%;">
                                <div class="icon-box" data-aos="fade-up">
                                    <div class="icon"><i class='bx bxs-user-plus' style="color: rgb(92, 89, 225);"></i></div>
                                    <h4 class="title">LEAD GENERATION ADS MARKETING</h4>
                                </div>
                        </a>
                    </div>
                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <a href="EN/SocialMediaManagement.aspx" style="width: 100%;">
                            <div class="icon-box" data-aos="fade-up" data-aos-delay="100" style="height: 100%;">
                                <div class="icon"><i class='bx bxl-meta' style="color: rgb(92, 89, 225);"></i></div>
                                <h4 class="title">SOCIAL MEDIA MANAGEMENT</h4>
                            </div>
                        </a>
                    </div>

                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <a href="EN/WebDeisgnAndDevelopment.aspx" style="width: 100%;">
                            <div class="icon-box" data-aos="fade-up" data-aos-delay="200" style="height: 100%;">
                                <div class="icon"><i class='bx bx-devices' style="color: rgb(92, 89, 225);"></i></div>
                                <h4 class="title">WEB DESIGN AND DEVELOPMENT</h4>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="row mt-4 justify-content-center">
                    <a href="EN/SEOSearchEngineOptimisation.aspx" style="width: 100%;">
                        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" style="height: 100%;">
                            <div class="icon-box" data-aos="fade-up" data-aos-delay="300">
                                <div class="icon"><i class='bx bx-file-find' style="color: rgb(92, 89, 225);"></i></div>
                                <h4 class="title">SEO(SEARCH ENGINE OPTIMISATION)</h4>
                            </div>
                    </a>
                </div>
                <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                    <a href="EN/GoogleAdvertisements.aspx" style="width: 100%;">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="300" style="height: 100%;">
                            <div class="icon"><i class='bx bxl-google' style="color: rgb(92, 89, 225);"></i></div>
                            <h4 class="title">GOOGLE ADS (ADWORDS)</h4>
                        </div>
                    </a>
                </div>
                <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                    <a href="EN/Branding.aspx" style="width: 100%;">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="300" style="height: 100%;">
                            <div class="icon"><i class='bx bxl-netlify' style="color: rgb(92, 89, 225);"></i></div>
                            <h4 class="title">BRANDING</h4>
                        </div>
                    </a>
                </div>
                <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                    <a href="EN/DataAnalysis.aspx" style="width: 100%;">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="300" style="height: 100%;">
                            <div class="icon"><i class='bx bxs-data' style="color: rgb(92, 89, 225);"></i></div>
                            <h4 class="title">DATA ANALYSIS AND REPORTING</h4>
                        </div>
                    </a>
                </div>
            </div>
        </section>
        <!-- End Services Section -->

        <!-- ======= Counts Section ======= -->
        <!-- <section id="counts" class="counts  section-bg">
      <div class="container">

        <div class="row no-gutters">

          <div class="col-lg-3 col-md-6 d-md-flex align-items-md-stretch">
            <div class="count-box">
              <i class="bi bi-emoji-smile"></i>
              <span data-purecounter-start="0" data-purecounter-end="232" data-purecounter-duration="1"
                class="purecounter"></span>
              <p><strong>Happy Clients</strong> consequuntur quae</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-md-flex align-items-md-stretch">
            <div class="count-box">
              <i class="bi bi-journal-richtext"></i>
              <span data-purecounter-start="0" data-purecounter-end="521" data-purecounter-duration="1"
                class="purecounter"></span>
              <p><strong>Projects</strong> adipisci atque cum quia aut</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-md-flex align-items-md-stretch">
            <div class="count-box">
              <i class="bi bi-headset"></i>
              <span data-purecounter-start="0" data-purecounter-end="1463" data-purecounter-duration="1"
                class="purecounter"></span>
              <p><strong>Hours Of Support</strong> aut commodi quaerat</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-md-flex align-items-md-stretch">
            <div class="count-box">
              <i class="bi bi-people"></i>
              <span data-purecounter-start="0" data-purecounter-end="15" data-purecounter-duration="1"
                class="purecounter"></span>
              <p><strong>Hard Workers</strong> rerum asperiores dolor</p>
            </div>
          </div>

        </div>

      </div>
    </section> -->
        <!-- End Counts Section -->

        <!-- ======= Cta Section ======= -->
        <section id="cta" class="cta">
            <div class="container" data-aos="zoom-in">

                <div class="text-center">
                    <h2 style="color: #EEFF41;">A well-organized website with content and story can turn thousands of
            people you don't know into a customer base that is loyal to your brand.
                        <br />
                        <h5>-Erdoğan Tabur </h5>
                    </h2>
                </div>

            </div>
        </section>
        <!-- End Cta Section -->


        <!-- ======= Testimonials Section ======= -->
        <section id="testimonials" class="testimonials section-bg">

            <div class="container">

                <div class="section-title" data-aos="fade-in" data-aos-delay="100">
                    <h2>QUOTES FOR SUCCESS:</h2>
                </div>

                <div class="testimonials-slider swiper" data-aos="fade-up" data-aos-delay="100">
                    <div class="swiper-wrapper">

                        <div class="swiper-slide">
                            <div class="testimonial-item">
                                <p style="min-height: 250px; background: rgba(95,100,148); color: rgba(225, 214, 95);">
                                    <i class=" bx bxs-quote-alt-left quote-icon-left" style="color: rgba(225, 214, 95);"></i>
                                    Your premium brand had better be delivering something special, or it's not going to get the business.
                  <i class="bx bxs-quote-alt-right quote-icon-right" style="color: rgba(225, 214, 95);"></i>
                                </p>
                                <img src="assets/img/testimonials/warren-buffets.jpg" class="testimonial-img" />
                                <h3 class="text-secondary">Warren Buffet</h3>
                                <h4>Businessman, Investor</h4>
                            </div>
                        </div>
                        <!-- End testimonial item -->

                        <div class="swiper-slide">
                            <div class="testimonial-item">
                                <p style="min-height: 250px; background: rgba(95,100,148); color: rgba(225, 214, 95);">
                                    <i class="bx bxs-quote-alt-left quote-icon-left" style="color: rgba(225, 214, 95);"></i>
                                    “In today's world, digital marketing is a very important issue for companies that ignores the borders
                  between countries.
                  is a tool”
                  <i class="bx bxs-quote-alt-right quote-icon-right" style="color: rgba(225, 214, 95);"></i>
                                </p>
                                <img src="assets/img/testimonials/Me-2_edited.jpg" class="testimonial-img" alt="">
                                <h3 class="text-secondary">Erdoğan Tabur</h3>
                                <h4>Founder</h4>
                            </div>
                        </div>
                        <!-- End testimonial item -->

                        <div class="swiper-slide">
                            <div class="testimonial-item">
                                <p style="min-height: 250px; background: rgba(95,100,148); color: rgba(225, 214, 95);">
                                    <i class=" bx bxs-quote-alt-left quote-icon-left" style="color: rgba(225, 214, 95);"></i>
                                    The best marketing doesn't feel like marketing.
                  <i class="bx bxs-quote-alt-right quote-icon-right" style="color: rgba(225, 214, 95);"></i>
                                </p>
                                <img src="assets/img/testimonials/Tom-Fisburne.jpeg" class="testimonial-img" />
                                <h3 class="text-secondary">Tom Fisburne</h3>
                                <h4>Entrepreneur</h4>
                            </div>
                        </div>
                        <!-- End testimonial item -->

                        <div class="swiper-slide">
                            <div class="testimonial-item">
                                <p style="min-height: 250px; background: rgba(95,100,148); color: rgba(225, 214, 95);" class="pb-5">
                                    <i class=" bx bxs-quote-alt-left quote-icon-left" style="color: rgba(225, 214, 95);"></i>
                                    Good marketing makes the company look smart. Great marketing makes the customer feel smart.
                  <i class="bx bxs-quote-alt-right quote-icon-right" style="color: rgba(225, 214, 95);"></i>
                                </p>
                                <img src="assets/img/testimonials/Joe-Chernov.jpg" class="testimonial-img" alt="">
                                <h3 class="text-secondary">Joe Chernov</h3>
                                <h4>Entrepreneur</h4>
                            </div>
                        </div>
                        <!-- End testimonial item -->

                        <div class="swiper-slide">
                            <div class="testimonial-item">
                                <p style="min-height: 250px; background: rgba(95,100,148); color: rgba(225, 214, 95);">
                                    <i class=" bx bxs-quote-alt-left quote-icon-left" style="color: rgba(225, 214, 95);"></i>
                                    Marketing is no longer about the stuff that you make, but about the stories you tell.
                  <i class="bx bxs-quote-alt-right quote-icon-right" style="color: rgba(225, 214, 95);"></i>
                                </p>
                                <img src="assets/img/testimonials/Seth-Godiin.jpg" class="testimonial-img" alt="">
                                <h3 class="text-secondary">Seth Godin</h3>
                                <h4>Author</h4>
                            </div>
                        </div>
                        <!-- End testimonial item -->


                    </div>
                    <div class="swiper-pagination"></div>
                </div>

            </div>

        </section>
        <!-- End Testimonials Section -->

        <!-- ======= Team Section ======= -->
        <!-- <section id="team" class="team">
      <div class="container">

        <div class="section-title" data-aos="fade-in" data-aos-delay="100">
          <h2>Team</h2>
          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint
            consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit
            in iste officiis commodi quidem hic quas.</p>
        </div>

        <div class="row">

          <div class="col-lg-4 col-md-6">
            <div class="member" data-aos="fade-up">
              <div class="pic"><img src="assets/img/team/team-1.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Walter White</h4>
                <span>Chief Executive Officer</span>
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="member" data-aos="fade-up" data-aos-delay="150">
              <div class="pic"><img src="assets/img/team/ENES3121.jpg" style="height: 416px;" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Hasan Hüseyin BADAK</h4>
                <span>Developer Manager</span>
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="member" data-aos="fade-up" data-aos-delay="300">
              <div class="pic"><img src="assets/img/team/team-3.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>William Anderson</h4>
                <span>CTO</span>
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section> -->
        <!-- End Team Section -->

        <!-- ======= Contact Section ======= -->
        <section id="contact" class="contact section-bg">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2>Contact</h2>
                    <p>
                        Procrastination brings you NO benefits!
                        <br />
                        Contact us NOW and take the first step helping your business grow digitally!<img src="assets/img/Logo/rocket.png" width="25" />&nbsp&nbsp<img src="assets/img/Logo/bag.png" width="25" />
                    </p>
                </div>

                <div class="row">
                    <!-- <div class="col-lg-6">
            <div class="info-box mb-4">
              <i class="bx bx-map"></i>
              <h3>Our Address</h3>
              <p>A108 Adam Street, New York, NY 535022</p>
            </div>
          </div> -->

                    <div class="col-lg-3 col-md-3">
                    </div>

                    <div class="col-lg-3 col-md-3">
                        <div class="info-box  mb-4">
                            <i class="bx bx-envelope"></i>
                            <h3>Email Us</h3>
                            <p><a href="mailto:info@godigital2achieve.com">info@godigital2achieve.com</a></p>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3">
                        <div class="info-box  mb-4">
                            <i class="bx bx-phone-call"></i>
                            <h3>Call Us</h3>
                            <p><a href="https://api.whatsapp.com/send?phone=905516428636&text=">+90 551 642 8636</a></p>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3">
                    </div>

                </div>

                <div class="row">

                    <!-- <div class="col-lg-6 ">
            <iframe class="mb-4 mb-lg-0"
              src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621"
              frameborder="0" style="border:0; width: 100%; height: 384px;" allowfullscreen></iframe>
          </div> -->

                    <div class="col-lg-6 container">
                        <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                            <div class="row">
                                <div class="col-md-6 form-group">
                                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                                </div>
                                <div class="col-md-6 form-group mt-3 mt-md-0">
                                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                                </div>
                            </div>
                            <div class="form-group mt-3">
                                <input type="number" class="form-control" name="subject" id="subject" placeholder="Phone Number"
                                    required>
                            </div>
                            <div class="form-group mt-3">
                                <textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>
                            </div>
                            <div class="my-3">
                                <div class="loading">Loading</div>
                                <div class="error-message"></div>
                                <div class="sent-message">Your message has been sent. Thank you!</div>
                            </div>
                            <div class="text-center">
                                <button type="submit">Send Message</button>
                            </div>
                        </form>
                    </div>

                </div>

            </div>
        </section>
        <!-- End Contact Section -->

    </main>
    <!-- End #main -->

    <!-- ======= Footer ======= -->
    <footer id="footer">
        <div class="footer-top">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3 footer-links container">
                        <h4>Useful Links</h4>
                        <ul>
                            <li><i class="bx bx-chevron-right"></i><a href="../index.aspx">Home</a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="../index.aspx#about">About us</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3 footer-links container" style="margin-top: 38px">
                        <ul>
                            <li><i class="bx bx-chevron-right"></i><a href="../index.aspx#services">Services</a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="../index.aspx#contact">Contact</a></li>

                        </ul>
                    </div>
                    <div class="col-sm-3 footer-links container" style="margin-top: 38px">
                        <ul>
                            <li><i class="bx bx-chevron-right"></i><a href="#">Terms of service</a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="#">Privacy policy</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- <div class="col-lg-2 col-md-6 footer-links">
            <h4>Our Services</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Web Design</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Web Development</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Product Management</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Marketing</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Graphic Design</a></li>
            </ul>
          </div> -->
        <div class="container">
            <div class="credits">
                <!-- All the links in the footer should remain intact. -->
                <!-- You can delete the links only if you purchased the pro version. -->
                <!-- Licensing information: https://bootstrapmade.com/license/ -->
                <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/squadfree-free-bootstrap-template-creative/ -->
                Software Specialist by <a href="https://hhbadak.dev/" style="color: #B0D12A;">H2O Software</a>
            </div>
        </div>
    </footer>
    <!-- End Footer -->

    <script defer class="back-to-top-whatsapp d-flex align-items-center justify-content-center"
        src="https://widget.tochat.be/bundle.js?key=fa583eb7-7470-4852-8fae-78e5f3354f8d"></script>
    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"
        style="font-size: 30pt;"></i></a>

    <script>
        let slides = document.querySelectorAll('.slide-container');
        let index = 0;
        function next() {
            slides[index].classList.remove('active');
            index = (index + 1) % slides.length;
            slides[index].classList.add('active');
        }
        function prev() {
            slides[index].classList.remove('active');
            index = (index - 1 + slides.length) % slides.length;
            slides[index].classList.add('active');
        }
    </script>
    <!-- Vendor JS Files -->
    <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
    <script src="assets/vendor/aos/aos.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
    <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>
</body>
</html>
