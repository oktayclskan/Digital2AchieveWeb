<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tr.aspx.cs" Inherits="Digital2Achieve.tr" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Digital2Achieve - Anasayfa</title>
    <meta content="" name="description" />
    <meta content="" name="keywords">

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
                    <img src="assets/img/Logo/d2a-head-logo2.png" height="100" alt="" /></a>
            </div>
            <nav id="navbar" class="navbar">
                <ul>
                    <li><a class="nav-link scrollto active" href="#hero">Anasayfa</a></li>
                    <li><a class="nav-link scrollto" href="#about">Hakkımızda</a></li>
                    <li><a class="nav-link scrollto" href="#services">Servisler</a></li>
                    <li><a class="nav-link scrollto" href="#portfolio">Portfolyö</a></li>

                    <li><a class="nav-link scrollto" href="#contact">İletişim</a></li>
                    <li><a class="nav-link scrollto" href="tr.aspx">
                        <img src="assets/img/Language/turkey.png" alt="" /></a></li>
                    <li><a class="nav-link scrollto" href="index.aspx">
                        <img src="assets/img/Language/united-kingdom.png"
                            alt="" /></a>
                    </li>
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
                            <img src="assets/img/worldwalll.jpg" class="opacity-50 w-100" alt="" />
                            <h1 class="position-absolute">MARKADA DEĞER, BAŞARIDA SÜREKLİLİK BURADA BAŞLAR </h1>
                        </div>
                        <video src="assets/Video/slidev1.mp4" muted autoplay loop></video>
                    </div>
                </div>

                <div class="slide-container">
                    <div class="slide">
                        <div class="content">
                            <img src="assets/img/worldwall3.jpg" class="opacity-50 w-100" alt="">
                            <h1 class="position-absolute">MARKA İLE MÜŞTERİ ARASINDAKİ BAĞLANTININ ADRESİ </h1>
                        </div>
                        <video src="assets/Video/slidev3 (online-video-cutter.com).mp4" muted autoplay loop></video>
                    </div>
                </div>
                <div class="slide-container">
                    <div class="slide">
                        <div class="content">
                            <img src="assets/img/walbacki.jpg" class="opacity-50 w-100" alt="" />
                            <h1 class="position-absolute">DEĞERE DEĞER KATMAK İÇİN YARDIMCI OLUYORUZ</h1>
                        </div>
                        <video src="assets/Video/plexus_-_27669 (1080p).mp4" muted autoplay loop></video>
                    </div>
                </div>

                <div id="next" onclick="next()">> </div>
                <div id="prev" onclick="prev()">
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

    <main id="main">
        <!-- ======= Cta Section ======= -->
        <section id="cta" class="cta quote-text-color">
            <div class="container" data-aos="zoom-in">

                <div class="text-center">
                    <h3 style="color: rgb(216 215 205);">İŞİNİZ İNTERNETTE YOKSA İŞİNİZ TUTMAZ
            <br>
                        <h5 class="text-dark">-Bill Gates</h5>
                    </h3>
                </div>

            </div>
        </section>
        <!-- End Cta Section -->
        <!-- ======= About Section ======= -->
        <section id="about" class="services" style="margin-top: 10%;">
            <div class="container">

                <div class="section-title" data-aos="fade-in" data-aos-delay="100">
                    <h2>Hakkımızda</h2>
                    <div class="row mt-3 justify-content-center">



                        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                            <div class="icon-box" data-aos="fade-up">
                                <img src="assets/img/AboutUs/broadAudience.png" width="100" alt="" />
                                <!-- <h4 class="title"><a href="">LEAD GENERATION ADS MARKETING</a></h4> -->
                                <h3 class="description" style="color: rgb(216 215 205);">
                                    <br />
                                    <br />
                                    Markanızın görünürlüğünü artırmak ve
                  daha geniş bir kitleye ulaşmak mı istiyorsunuz?
                                </h3>
                            </div>
                        </div>

                        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" style="margin-left: 85px;">
                            <div class="icon-box" data-aos="fade-up" data-aos-delay="100">
                                <img src="assets/img/AboutUs/wider-reach.webp" width="100" alt="" />
                                <!-- <h4 class="title"><a href="">SOCIAL MEDIA MANAGEMENT</a></h4> -->
                                <p class="description">
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn" style="width: 100%" data-bs-toggle="modal"
                                        data-bs-target="#staticBackdrop">
                                        <i class="fa-regular fa-file-lines float-start p-1"></i>
                                        <h3 class="description" style="color: rgb(216 215 205);">
                                            <br />
                                            <br />
                                            Dijital pazarlama, işletmelerin ürün veya hizmetlerini dijital platformlarda tanıtmak, pazarlama
                      stratejileri kullanarak hedef ...
                                        </h3>
                                    </button>
                                    <!-- Modal -->

                                    <div class="modal fade mt-5 " id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false"
                                        tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content" style="margin-top: 55%;">
                                                <div class="modal-header" style="background-color: rgba(30,47,66);">
                                                    <h5 style="font-weight: 900; color: rgba(225,214,95);" class="modal-title"
                                                        id="staticBackdropLabel">Digital2Achieve</h5>
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                </div>
                                                <div class="modal-body" style="background-color: silver; color: black;">
                                                    Dijital pazarlama, işletmelerin ürün veya hizmetlerini dijital platformlarda tanıtmak, pazarlama
                        stratejileri kullanarak hedef kitleleriyle etkileşime geçmek ve sonuçta satışları artırmak için
                        kullanılan bir yöntemdir.

                        Londra merkezli Dijitalle Başar (Digital2Achieve) Pazarlama ve Danışmanlık olarak şirketimiz,
                        dil, coğrafya ve kültürler arası sınırsız reklam gücüne sahip çok dilli bir ekip ile size destek
                        sağlamaktadır. İngilizce, Almanca, Arapça, İspanyolca ve Rusça gibi dillerde uzmanlaşmış
                        ekibimiz, uluslararası pazarlarda etkili bir şekilde iletişim kurmanızı sağlar. Çeşitli
                        kültürlere ve coğrafyalara aşina olan ekip üyelerimiz, hedef kitlenizle bağlantı kurmanıza
                        yardımcı olur ve pazarlama çabalarınızı hem lokal hem de global ölçekte sizin hedef kitle
                        tavsiyelerinize göre genişletmenize imkan tanır.

                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </p>
                            </div>
                        </div>

                        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" style="margin-left: 85px;">
                            <div class="icon-box" data-aos="fade-up" data-aos-delay="200">
                                <img src="assets/img/AboutUs/activeDigital.png" width="100%" alt="">
                                <!-- <h4 class="title"><a href="">WEB DESIGN AND DEVELOPMENT</a></h4> -->

                                <p class="description">

                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn" style="width: 100%;" data-bs-toggle="modal"
                                        data-bs-target="#staticBackdropp">
                                        <i class="fa-regular fa-file-lines float-start p-1"></i>
                                        <h3 class="description" style="color: rgb(216 215 205);">
                                            <br>
                                            <br>
                                            Günümüzün zorlu ekonomik ortamında, bunun bizim için çok önemli olduğunu anlıyoruz.
                      Şirketler müşterileri ile güçlü ilişkiler kurmak için.
                                        </h3>

                                    </button>
                                    <!-- Modal -->

                                    <div class="modal fade mt-5 " id="staticBackdropp" data-bs-backdrop="static" data-bs-keyboard="false"
                                        tabindex="-1" aria-labelledby="staticBackdropLabell" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content" style="margin-top: 55%;">
                                                <div class="modal-header" style="background-color: rgba(30,47,66);">
                                                    <h5 style="font-weight: 900; color: rgba(225,214,95);" class="modal-title"
                                                        id="staticBackdropLabell">Digital2Achieve</h5>
                                                    <button type="button" class="btn-close" style="background-color: white" data-bs-dismiss="modal"
                                                        aria-label="Close">
                                                    </button>
                                                </div>
                                                <div class="modal-body" style="background-color: silver; color: black;">
                                                    <b>Digital2Achieve</b> Pazarlama ve Danışmanlık, size yardımcı olmak için buradayız
                        ister yerel bölgenizde ister dünya çapında olsun, markanızın değerini artırın. ekibimiz
                        uzmanlar
                        en son dijital pazarlama tekniklerini kullanacak ve özel stratejiler uygulayacaktır.
                        marka
                        her zamankinden daha fazla tanınabilir. Markanızın tüm potansiyelini ortaya çıkarmak için
                        birlikte çalışalım
                        Ve
                        benzersiz başarıya ulaşın!
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </p>
                            </div>
                        </div>
                    </div>
                </div>
        </section>
        <!-- End About Section -->

        <!-- ======= Cta Section ======= -->
        <section id="cta" class="cta quote-text-color">
            <div class="container" data-aos="zoom-in">

                <div class="text-center">
                    <h3 style="color: rgb(216 215 205);">Zor zamanlarda pazarlama bir lüks değil, bağlantı kurmak için bir
            gerekliliktir
            İzleyicilerle etkileşime geçin ve markaya güven ve sadakat oluşturun.
                        <br />
                        <h5 class="text-dark">-Ran Fishkin</h5>
                    </h3>
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
                        <a href="TR/PotansiyelMusteriolusturma.aspx" style="width: 100%;">
                            <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" style="height: 100%;">
                                <div class="icon-box" data-aos="fade-up">
                                    <div class="icon"><i class='bx bxs-user-plus' style="color: rgb(92, 89, 225);"></i></div>
                                    <h4 class="title">POSTANSİYEL MÜŞTERİ OLUŞTURMA VE PAZARLAMA</h4>
                                </div>
                        </a>
                    </div>
                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <a href="TR/SosyalMedyaYonetimi.aspx" style="width: 100%;">
                            <div class="icon-box" data-aos="fade-up" data-aos-delay="100" style="height: 100%;">
                                <div class="icon"><i class='bx bxl-meta' style="color: rgb(92, 89, 225);"></i></div>
                                <h4 class="title">SOSYAL MEDYA YÖNETİMİ</h4>
                            </div>
                        </a>
                    </div>

                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <a href="TR/WebTasarimVeGelistirme.aspx" style="width: 100%;">
                            <div class="icon-box" data-aos="fade-up" data-aos-delay="200" style="height: 100%;">
                                <div class="icon"><i class='bx bx-devices' style="color: rgb(92, 89, 225);"></i></div>
                                <h4 class="title">WEB TASARIM VE GELIŞTIRME</h4>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="row mt-4 justify-content-center">
                    <a href="TR/SeoAramaMotoruOptimizasyonu.aspx" style="width: 100%;">
                        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" style="height: 100%;">
                            <div class="icon-box" data-aos="fade-up" data-aos-delay="300">
                                <div class="icon"><i class='bx bx-file-find' style="color: rgb(92, 89, 225);"></i></div>
                                <h4 class="title">SEO(ARAMA MOTORU VE OPTIMIZASYON))</h4>
                            </div>
                    </a>
                </div>
                <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                    <a href="TR/GoogleAdsPazarlama.aspx" style="width: 100%;">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="300" style="height: 100%;">
                            <div class="icon"><i class='bx bxl-google' style="color: rgb(92, 89, 225);"></i></div>
                            <h4 class="title">GOOGLE ADS (PAZARLAMA)</h4>
                        </div>
                    </a>
                </div>
                <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                    <a href="TR/Markalasma.aspx" style="width: 100%;">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="300" style="height: 100%;">
                            <div class="icon"><i class='bx bxl-netlify' style="color: rgb(92, 89, 225);"></i></div>
                            <h4 class="title">MARKALAŞMA</h4>
                        </div>
                    </a>
                </div>
                <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                    <a href="TR/DataAnalizi.aspx" style="width: 100%;">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="300" style="height: 100%;">
                            <div class="icon"><i class='bx bxs-data' style="color: rgb(92, 89, 225);"></i></div>
                            <h4 class="title">VERİ ANALİZİ VE RAPORLAMA</h4>
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
        <section id="cta" class="cta quote-text-color">
            <div class="container" data-aos="zoom-in">

                <div class="text-center">
                    <h3>İçeriği ve hikayesi olan iyi organize edilmiş bir web sitesi, binlerce kişiyi dönüştürebilir.
            tanımadığınız insanları markanıza sadık bir müşteri tabanına dönüştürün
                        <br />
                        <h5>-Erdogan Tabur </h5>
                    </h3>
                </div>

            </div>
        </section>
        <!-- End Cta Section -->

        <!-- ======= Portfolio Section ======= -->
        <section id="portfolio" class="portfolio" style="margin-top: 10%;">
            <div class="container">

                <div class="section-title" data-aos="fade-in" data-aos-delay="100">
                    <h2 style="color: #e3ed1e;">Portfolio</h2>
                    <p class="text-white">
                        Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum
            quidem. Sit sint
            consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit
            in iste officiis commodi quidem hic quas.
                    </p>
                </div>

                <div class="row" data-aos="fade-in">
                    <div class="col-lg-12 d-flex justify-content-center">
                        <ul id="portfolio-flters">
                            <li data-filter="*" class="filter-active">All</li>
                            <li data-filter=".filter-app">App</li>
                            <li data-filter=".filter-card">Card</li>
                            <li data-filter=".filter-web">Web</li>
                        </ul>
                    </div>
                </div>

                <div class="row portfolio-container" data-aos="fade-up">

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-1.jpg" class="img-fluid" alt="" />
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portfolio-1.jpg" data-gallery="portfolioGallery"
                                    class="portfolio-lightbox" title="App 1"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-2.jpg" class="img-fluid" alt="" />
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portfolio-2.jpg" data-gallery="portfolioGallery"
                                    class="portfolio-lightbox" title="Web 3"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-3.jpg" class="img-fluid" alt="" />
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portfolio-3.jpg" data-gallery="portfolioGallery"
                                    class="portfolio-lightbox" title="App 2"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-4.jpg" class="img-fluid" alt="" />
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portfolio-4.jpg" data-gallery="portfolioGallery"
                                    class="portfolio-lightbox" title="Card 2"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-5.jpg" class="img-fluid" alt="" />
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portfolio-5.jpg" data-gallery="portfolioGallery"
                                    class="portfolio-lightbox" title="Web 2"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-6.jpg" class="img-fluid" alt="">
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portfolio-6.jpg" data-gallery="portfolioGallery"
                                    class="portfolio-lightbox" title="App 3"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-7.jpg" class="img-fluid" alt="">
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portfolio-7.jpg" data-gallery="portfolioGallery"
                                    class="portfolio-lightbox" title="Card 1"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-8.jpg" class="img-fluid" alt="">
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portfolio-8.jpg" data-gallery="portfolioGallery"
                                    class="portfolio-lightbox" title="Card 3"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-9.jpg" class="img-fluid" alt="">
                            <div class="portfolio-links">
                                <a href="assets/img/portfolio/portfolio-9.jpg" data-gallery="portfolioGallery"
                                    class="portfolio-lightbox" title="Web 3"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </section>
        <!-- End Portfolio Section -->

        <!-- ======= Testimonials Section ======= -->
        <section id="testimonials" class="testimonials section-bg" style="margin-top: 10%;">
            <div class="container">

                <div class="section-title" data-aos="fade-in" data-aos-delay="100">
                    <h2>BAŞARIYA GÖTÜREN SÖYLEMLER</h2>
                </div>

                <div class="testimonials-slider swiper" data-aos="fade-up" data-aos-delay="100">
                    <div class="swiper-wrapper">

                        <div class="swiper-slide">
                            <div class="testimonial-item">
                                <p style="min-height: 250px; background: rgba(95,100,148); color: rgba(225, 214, 95);">
                                    <i class=" bx bxs-quote-alt-left quote-icon-left" style="color: rgba(225, 214, 95);"></i>
                                    Zor zamanlarda pazarlama, lüks değil, kitleler ile bağlantı kurmak ve markaya olan güven ve sadakati
                  oluşturmak için bir zorundalıktır.
                  <i class="bx bxs-quote-alt-right quote-icon-right" style="color: rgba(225, 214, 95);"></i>
                                </p>
                                <img src="assets/img/testimonials/Rand Fishkin.jpg" class="testimonial-img" alt="">
                                <h3 class="text-secondary">Ran Fishkin</h3>
                                <h4>Sanatçı</h4>
                            </div>
                        </div>
                        <!-- End testimonial item -->

                        <div class="swiper-slide">
                            <div class="testimonial-item">
                                <p style="min-height: 250px; background: rgba(95,100,148); color: rgba(225, 214, 95);">
                                    <i class=" bx bxs-quote-alt-left quote-icon-left" style="color: rgba(225, 214, 95);"></i>
                                    “Günümüz dünyasında dijital pazarlama, firmalar için ülkeler arası sınırları yok sayan çok önemli bir
                  araçtır”
                  <i class="bx bxs-quote-alt-right quote-icon-right" style="color: rgba(225, 214, 95);"></i>
                                </p>
                                <img src="assets/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                                <h3 class="text-secondary">Erdogan Tabur</h3>
                                <h4>Tasarımcı</h4>
                            </div>
                        </div>
                        <!-- End testimonial item -->

                        <div class="swiper-slide">
                            <div class="testimonial-item">
                                <p style="min-height: 250px; background: rgba(95,100,148); color: rgba(225, 214, 95);">
                                    <i class=" bx bxs-quote-alt-left quote-icon-left" style="color: rgba(225, 214, 95);"></i>
                                    "İyi tasarlanmış bir web sitesi, müşterilerinizi elde tutmanın ve onları müşteriye dönüştürmenin temel
                  taşlarından biridir."
                  <i class="bx bxs-quote-alt-right quote-icon-right" style="color: rgba(225, 214, 95);"></i>
                                </p>
                                <img src="assets/img/testimonials/Steve Jobs.jpg" class="testimonial-img" alt="">
                                <h3 class="text-secondary">Steve Jobs</h3>
                                <h4>CEO</h4>
                            </div>
                        </div>
                        <!-- End testimonial item -->

                        <div class="swiper-slide">
                            <div class="testimonial-item">
                                <p style="min-height: 250px; background: rgba(95,100,148); color: rgba(225, 214, 95);" class="pb-5">
                                    <i class=" bx bxs-quote-alt-left quote-icon-left" style="color: rgba(225, 214, 95);"></i>
                                    "Dijital pazarlama, her şeyin müşteriyle başlayıp müşteriyle sona erdiği bir sanattır."
                  <i class="bx bxs-quote-alt-right quote-icon-right" style="color: rgba(225, 214, 95);"></i>
                                </p>
                                <img src="assets/img/testimonials/Shiv Singh.jpg" class="testimonial-img" alt="">
                                <h3 class="text-secondary">Shiv Singh</h3>
                                <h4>Sanatçı</h4>
                            </div>
                        </div>
                        <!-- End testimonial item -->

                        <div class="swiper-slide">
                            <div class="testimonial-item">
                                <p style="min-height: 250px; background: rgba(95,100,148); color: rgba(225, 214, 95);">
                                    <i class=" bx bxs-quote-alt-left quote-icon-left" style="color: rgba(225, 214, 95);"></i>
                                    Kriz dönemlerinde korkunuzun markalaşma stratejinizi etkilemesine izin vermeyin. Tam aksine
                  reklamlarla müşterilerinizle olan organic bagınızı güçlendirmeye devam edin.
                  <i class="bx bxs-quote-alt-right quote-icon-right" style="color: rgba(225, 214, 95);"></i>
                                </p>
                                <img src="assets/img/testimonials/NeilPatel.jpeg" class="testimonial-img" alt="">
                                <h3 class="text-secondary">Neil Patel</h3>
                                <h4>Girişimci</h4>
                            </div>
                        </div>
                        <!-- End testimonial item -->
                        <div class="swiper-slide">
                            <div class="testimonial-item">
                                <p style="min-height: 250px; background: rgba(95,100,148); color: rgba(225, 214, 95);">
                                    <i class=" bx bxs-quote-alt-left quote-icon-left" style="color: rgba(225, 214, 95);"></i>
                                    Kriz dönemlerinde korkunuzun markalaşma stratejinizi etkilemesine izin vermeyin. Tam aksine
                  reklamlarla müşterilerinizle olan organic bagınızı güçlendirmeye devam edin.
                  <i class="bx bxs-quote-alt-right quote-icon-right" style="color: rgba(225, 214, 95);"></i>
                                </p>
                                <img src="assets/img/testimonials/Beth Comstock.jpg" class="testimonial-img" alt="">
                                <h3 class="text-secondary">Beth Comstock</h3>
                                <h4>İş Adamı</h4>
                            </div>

                        </div>
                        <!-- End testimonial item -->
                        <div class="swiper-slide">
                            <div class="testimonial-item">
                                <p style="min-height: 250px; background: rgba(95,100,148); color: rgba(225, 214, 95);" class=" pb-5">
                                    <i class=" bx bxs-quote-alt-left quote-icon-left" style="color: rgba(225, 214, 95);"></i>
                                    Dijital dünyada olmayan bir firma var olmayan bir firmadır.
                  <i class="bx bxs-quote-alt-right quote-icon-right" style="color: rgba(225, 214, 95);"></i>
                                </p>
                                <img src="assets/img/testimonials/BillGates.jpg" class="testimonial-img" alt="">
                                <h3 class="text-secondary">Bill Gates </h3>
                                <h4>İş Adamı</h4>
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
                    <h2>İletişim</h2>
                    <p class="text-white">
                        Buralar değişicek
            Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum
            quidem. Sit sint
            consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit
            in iste officiis commodi quidem hic quas.
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
                            <h3>E-Posta</h3>
                            <p>xxxxxxx@example.com</p>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3">
                        <div class="info-box  mb-4">
                            <i class="bx bx-phone-call"></i>
                            <h3>Telefon</h3>
                            <p>0 555 555 55 55</p>
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
                                    <input type="text" name="name" class="form-control" id="name" placeholder="Ad" required>
                                </div>
                                <div class="col-md-6 form-group mt-3 mt-md-0">
                                    <input type="email" class="form-control" name="email" id="email" placeholder="E-Posta" required>
                                </div>
                            </div>
                            <div class="form-group mt-3">
                                <input type="number" class="form-control" name="subject" id="subject" placeholder="Tel" required>
                            </div>
                            <div class="form-group mt-3">
                                <textarea class="form-control" name="message" rows="5" placeholder="Messaj" required></textarea>
                            </div>
                            <div class="my-3">
                                <div class="loading">Yükleniyor</div>
                                <div class="error-message"></div>
                                <div class="sent-message">Mesajınız gönderildi. Teşekkür ederim!</div>
                            </div>
                            <div class="text-center">
                                <button type="submit">Mesaj Gönder</button>
                            </div>
                        </form>
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
                    <!-- <div class="col-lg-4 col-md-6">
            <div class="footer-info w-75">
              <h3>Squadfree</h3>
              <p class="pb-3"><em>Qui repudiandae et eum dolores alias sed ea. Qui suscipit veniam excepturi quod.</em>
              </p>
              <p>
                A108 Adam Street <br>
                NY 535022, USA<br><br>
                <strong>Phone:</strong> +1 5589 55488 55<br>
                <strong>Email:</strong> info@example.com<br>
              </p>
              <div class="social-links mt-3">
                <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
              </div>
            </div>
          </div> -->
                    <div class="col-lg-3 col-md-6 footer-links container">
                        <h4>Bağlantılar</h4>
                        <ul>
                            <li><i class="bx bx-chevron-right"></i><a href="../index.aspx">Home</a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="../index.aspx#about">Hakkımızda
                            </a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="../index.aspx#services">Servislerimiz</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-md-6 footer-links container" style="display: flow;">
                        <h4>Bağlantılar</h4>
                        <ul>
                            <li><i class="bx bx-chevron-right"></i><a href="#">Kullanım Şartları
                            </a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="#">Gizlilik Politikası</a></li>
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
