<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!--=============================================== 
    Template Design By WpFreeware Team.
    Author URI : http://www.wpfreeware.com/
    ====================================================-->

    <!-- Basic Page Needs
    ================================================== -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <title>Gestion Patients : Accueil</title>

    <!-- Mobile Specific Metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/icon" href="images/favicon.ico"/>

    <!-- CSS
    ================================================== -->       
    <!-- Bootstrap css file-->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Font awesome css file-->
    <link href="css/font-awesome.min.css" rel="stylesheet">       
    <!-- Default Theme css file -->
    <link id="switcher" href="css/themes/default-theme.css" rel="stylesheet">   
    <!-- Slick slider css file -->
    <link href="css/slick.css" rel="stylesheet"> 
    <!-- Photo Swipe Image Gallery -->     
    <link rel='stylesheet prefetch' href='css/photoswipe.css'>
    <link rel='stylesheet prefetch' href='css/default-skin.css'>    

    <!-- Main structure css file -->
    <link href="style.css" rel="stylesheet">
   
    <!-- Google fonts -->
    <link href='http://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>  
    <link href='http://fonts.googleapis.com/css?family=Habibi' rel='stylesheet' type='text/css'>   
    <link href='http://fonts.googleapis.com/css?family=Cinzel+Decorative:900' rel='stylesheet' type='text/css'>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]--> 
  </head>
  <body>  
    
    <!-- BEGAIN PRELOADER -->
    <div id="preloader">
      <div id="status">&nbsp;</div>
    </div>
    <!-- END PRELOADER -->

    <!-- SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#"><i class="fa fa-heartbeat"></i></a>
    <!-- END SCROLL TOP BUTTON -->

    <!--=========== BEGIN HEADER SECTION ================-->
    <header id="header">
      <!-- BEGIN MENU -->
      <div class="menu_area">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">  
          <div class="container">
            <div class="navbar-header">
              <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <!-- LOGO -->              
              <!-- TEXT BASED LOGO -->
              <a class="navbar-brand" href="index.html"><i class="fa fa-heartbeat"></i>CENTRE DE SANTE <span>DE L'ESPOIR</span></a>              
              <!-- IMG BASED LOGO  -->
              <!--  <a class="navbar-brand" href="index.html"><img src="images/logo.png" alt="logo"></a>   -->                    
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
                <li class="active"><a href="#">Accueil</a></li>
                
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Patient <span class="fa fa-angle-down"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="enregistrerPatient.jsp">Enregistrer Patient</a></li>
                    <li><a href="ListPatientServlet">Liste des Patients</a></li>
                    
                  </ul>
               
                </li>               
                <li><a href="contact.jsp">Contact</a></li>
              </ul>           
            </div><!--/.nav-collapse -->
          </div>     
        </nav>  
      </div>
      <!-- END MENU -->    
    </header>
    <!--=========== END HEADER SECTION ================-->   

    <!--=========== BEGIN SLIDER SECTION ================-->
    <section id="sliderArea">
      <!-- Start slider wrapper -->      
      <div class="top-slider">
        <!-- Start First slide -->
        <div class="top-slide-inner">
          <div class="slider-img">
            <img src="images/14.jpg" alt="">
          </div>
          <div class="slider-text">
            <h2>UN<strong>SOUCI MAJEUR</strong> VOUS REDONNER SOURIRE</h2>
            <p><strong>C.S.E</strong> VOUS SERVIR EST UNE OBLIGATION ET NON UNE FAVEUR </p>
            <div class="readmore_area">
              <a data-hover="Read More" href="#"><span>EN SAVOIR PLUS</span></a>                
            </div>
          </div>
        </div>
        <!-- End First slide -->

        <!-- Start 2nd slide -->
        <div class="top-slide-inner">
          <div class="slider-img">
            <img src="images/15.jpg" alt="">
          </div>
          <div class="slider-text">
            <h2>UNE<strong>PROIRITE</strong>VOTRE BIEN-ETRE </h2>
            <p><strong>C.S.E</strong> VOUS SERVIR EST UNE OBLIGATION ET NON UNE FAVEUR</p>
            <div class="readmore_area">
              <a data-hover="Read More" href="#"><span>EN SAVOIR PLUS</span></a>                
            </div>
          </div>
        </div>
        <!-- End 2nd slide -->

        <!-- Start Third slide -->
        <div class="top-slide-inner">
          <div class="slider-img">
            <img src="images/7.jpg" alt="">
          </div>
          <div class="slider-text">
            <h2>UN <strong>OBJECTIF</strong> ALLEGER VOS SOUFFRANCES</h2>
            <p><strong>C.S.E</strong> VOUS SERVIR EST UNE OBLIGATION ET NON UNE FAVEUR</p>
            <div class="readmore_area">
              <a data-hover="Read More" href="#"><span>EN SAVOIR PLUS</span></a>                
            </div>
          </div>
        </div>
        <!-- End Third slide -->

        <!-- Start Fourth slide -->
        <div class="top-slide-inner">
          <div class="slider-img">
            <img src="images/12.jpg" alt="">
          </div>
          <div class="slider-text">
            <h2>UNE<strong>DEVISE</strong> PRODIGUER DES SOINS DE QUALITE</h2>
            <p><strong>C.S.E</strong> VOUS SERVIR EST UNE OBLIGATION ET NON UNE FAVEUR</p>
            <div class="readmore_area">
              <a data-hover="Read More" href="#"><span>EN SAVOIR PLUS</span></a>                
            </div>
          </div>
        </div>
        <!-- End Fourth slide -->

        <!-- Start Fifth slide -->
        <div class="top-slide-inner">
          <div class="slider-img">
            <img src="images/9.jpg" alt="">
          </div>
          <div class="slider-text">
            <h2>LA <strong>SANTE</strong> A MOINDRE COUT </h2>
            <p><strong>C.S.E</strong> VOUS SERVIR EST UNE OBLIGATION ET NON UNE FAVEUR</p>
            <div class="readmore_area">
              <a data-hover="Read More" href="#"><span>EN SAVOIR PLUS</span></a>                
            </div>
          </div>
        </div>
        <!-- End Fifth slide -->
      </div><!-- /top-slider -->
    </section>
    <!--=========== END SLIDER SECTION ================-->

    <!--=========== BEGIN Top Feature SECTION ================-->
    <section id="topFeature">
      <div class="row">
        <!-- Start Single Top Feature -->
        <div class="col-lg-4 col-md-4">
          <div class="row">
            <div class="single-top-feature">
              <span class="fa fa-flask"></span>
              <h3>LES URGENCES</h3>
              <p>Une equipe d'urgentistes hautement qualifier devoué et diponible 24h/24 pour vous servire.</p>
              <div class="readmore_area">
                <a href="#" data-hover="Read More"><span>EN SAVOIR PLUS</span></a>
              </div>
            </div>
          </div>
        </div>
        <!-- End Single Top Feature -->
         
        <div class="col-lg-4 col-md-4">
          <div class="row">
            <div class="single-top-feature opening-hours">
              <span class="fa fa-clock-o"></span>
              <h3>NOS HEURES D'OUVERTURES</h3>
              <p>UN service disponible 24/24.</p>
              <ul class="opening-table">
                <li>
                  <span>LUNDI - VENDREDI</span>
                  <div class="value">7.00 - 16.00</div>
                </li>
                <li>
                  <span>SAMEDI</span>
                  <div class="value">9.30 - 15.30</div>
                </li>
                <li>
                  <span>DIMANCHE</span>
                  <div class="value">9.30 - 17.00</div>
                </li>
              </ul>              
            </div>
          </div>
        </div>
        <!-- End Single Top Feature -->

        <!-- Start Single Top Feature -->
        <div class="col-lg-4 col-md-4">
          <div class="row">
            <div class="single-top-feature">
              <span class="fa fa-hospital-o"></span>
              <h3>Suggestions</h3>
              <p>Dans le souci de mieux vous servir toutes vos suggestions et remarques sont les bienvenues.</p>
              <div class="readmore_area">
                <a data-toggle="modal" data-target="#myModal" href="#" data-hover="Suggestions"><span>Suggestions</span></a>    
              </div>
              <!-- start modal window -->
              <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                      <h4 class="modal-title" id="myModalLabel">Vos Remarques</h4>
                    </div>
                    <div class="modal-body">
                      <div class="appointment-area">
                        <form action="SuggestionServlet"  method ="POST" class="appointment-form">
                          <div class="row">
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Nom <span class="required">*</span>
                              </label>
                              <input type="text" class="wp-form-control wpcf7-text" placeholder="Nom" name="nom">
                            </div>
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label"> Email <span class="required">*</span>
                              </label>
                              <input type="mail" class="wp-form-control wpcf7-email" placeholder="Email " name="email">  
                            </div>
                          </div>
                          <div class="row">
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Date de Naissance <span class="required">*</span>
                              </label>
                              <input type="text" class="wp-form-control wpcf7-text" placeholder="JJ/MM/AA" name=" datedenaissance">
                            </div>
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Telephone <span class="required">*</span>
                              </label>
                              <input type="text" class="wp-form-control wpcf7-text" placeholder="Telephone" name="telephone">  
                            </div>
                          </div>
                          <div class="row">
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Precisez la Date <span class="required" >*</span>
                              </label>
                              <input type="text" class="wp-form-control wpcf7-text" placeholder="JJ/MM/AA" name="precisezladate">
                            </div>
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Choisir le Departement <span class="required" name = "choisirledepartement">*</span>
                              </label>
                              <select class="wp-form-control wpcf7-select">
                                <option val="1">Ondo-stomatologie</option>
                                <option val="2">cardiologie</option>
                                <option val="3">neurologie</option>
                                <option val="4">Service de drogue</option>
                                <option val="5">Radiologie</option>
                                <option val="6">Maternité</option>
                                <option val="7">Medecine Général</option>
                                <option val="8">Examen</option>
                                <option val="9">Pathologie</option>
                                <option val="10">immunologie</option><option val="11">peunomologie</option>
                              </select> 
                            </div>
                          </div>         
                          <input type="text" class="wp-form-control wpcf7-text" placeholder="Objet" name = objet>
                          <textarea class="wp-form-control wpcf7-textarea" cols="30" rows="10" placeholder="Votre message"></textarea>
                         <button class="wpcf7-submit button--itzel" type="envoyer"><i class="button__icon fa fa-share"></i><span>Boite A Suggestion</span></button>  
                        </form>
                      </div>
                    </div>                    
                  </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
              </div><!-- /.modal -->
            </div>
          </div>
        </div>
        <!-- End Single Top Feature -->
      </div>
    </section>
    <!--=========== END Top Feature SECTION ================-->

    <!--=========== BEGIN Service SECTION ================-->
    <section id="service">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <div class="service-area">
              <!-- Start Service Title -->
              <div class="section-heading">
                <h2>Nos Services</h2>
                <div class="line"></div>
              </div>
              <!-- Start Service Content -->
              <div class="service-content">
                <div class="row">
                  <!-- Start Single Service -->
                  <div class="col-lg-4 col-md-4">
                    <div class="single-service">
                      <div class="service-icon">
                      <!--  <span class="fa fa-stethoscope service-icon-effect"></span>  
                      </div>                      
                      <h3><a href="#">Cardio Monitoring</a></h3>
                      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                    </div>
                  </div>-->
                  <!-- Start Single Service -->
                <!--  <div class="col-lg-4 col-md-4">
                    <div class="single-service">
                      <div class="service-icon">
                        <span class="fa fa-heartbeat service-icon-effect"></span>  
                      </div>                      
                      <h3><a href="#">Rehabilitation Therapy</a></h3>
                      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                    </div>
                  </div>-->
                  <!-- Start Single Service -->
                <!--  <div class="col-lg-4 col-md-4">
                    <div class="single-service">
                      <div class="service-icon">
                        <span class="fa fa-h-square service-icon-effect"></span>  
                      </div>                      
                      <h3><a href="#">Medical Health Care</a></h3>
                      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                    </div>
                  </div>-->
                  <!-- Start Single Service -->
                 <!-- <div class="col-lg-4 col-md-4">
                    <div class="single-service">
                      <div class="service-icon">
                        <span class="fa fa-medkit service-icon-effect"></span>  
                      </div>                      
                      <h3><a href="#">Background Checks</a></h3>
                      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                    </div>
                  </div>-->
                  <!-- Start Single Service -->
                 <!-- <div class="col-lg-4 col-md-4">
                    <div class="single-service">
                      <div class="service-icon">
                        <span class="fa fa-user-md service-icon-effect"></span>  
                      </div>                      
                      <h3><a href="#">Special Doctor</a></h3>
                      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                    </div>
                  </div>-->
                  <!-- Start Single Service -->
                 <!-- <div class="col-lg-4 col-md-4">
                    <div class="single-service">
                      <div class="service-icon">
                        <span class="fa fa-ambulance service-icon-effect"></span>  
                      </div>                      
                      <h3><a href="#">24 Hours Service</a></h3>
                      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>-->
    <!--=========== End Service SECTION ================-->

    <!--=========== BEGAIN Why Choose Us SECTION ================-->
    <section id="whychooseSection">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <div class="service-area">
              <!-- Start Service Title -->
              <div class="section-heading">
                <h2>Pourquoi Nous Faire Confiance</h2>
                <div class="line"></div>
              </div>              
            </div>
          </div>
          <div class="col-lg-12 col-md-12">
            <div class="row">
              <div class="col-lg-5 col-md-6 col-sm-6 col-xs-12">
                <div class="whyChoose-left">
                  <div class="whychoose-slider">
                    <div class="whychoose-singleslide">
                      <img src="images/choose-us-img1.jpg" alt="img">
                    </div>
                    <div class="whychoose-singleslide">
                      <img src="images/choose-us-img2.jpg" alt="img">
                    </div>
                    <div class="whychoose-singleslide">
                      <img src="images/choose-us-img3.jpg" alt="img">
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-lg-7 col-md-6 col-sm-6 col-xs-12">
                <div class="whyChoose-right">
                  <div class="media">
                    <div class="media-left">
                      <a href="#" class="media-icon">
                        <span class="fa fa-hospital-o"></span>
                      </a>
                    </div>
                    <div class="media-body">
                      <h4 class="media-heading">Des Infrastructures de Dernière Génerations</h4>
                      <p>Nous possedons des Appareils de dernieres generation avec un precison et une fiabilité inestimable pour vos examens et analyses.</p>  
                    </div>
                  </div>
                  <div class="media">
                    <div class="media-left">
                      <a href="#" class="media-icon">
                        <span class="fa fa-user-md"></span>
                      </a>
                    </div>
                    <div class="media-body">
                      <h4 class="media-heading">Un Personnel Hautement Qualifier</h4>
                      <p>.</p>  
                    </div>
                  </div>
                  <div class="media">
                    <div class="media-left">
                      <a href="#" class="media-icon">
                        <span class="fa fa-ambulance"></span>
                      </a>
                    </div>
                    <div class="media-body">
                      <h4 class="media-heading">Un Support D'urgence </h4>
                      <p>Disponible 24h/24 et 7j/7.</p>  
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>          
        </div>
      </div>
    </section>
    <!--=========== END Why Choose Us SECTION ================-->

    <!--=========== BEGAIN Counter SECTION ================-->
    <section id="counterSection">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <div class="counter-area">
              <div class="col-lg-3 col-md-3 col-sm-6">
                <div class="counter-box">
                  <div class="counter-no counter">
                    200
                  </div>
                  <div class="counter-label">Docteurs</div>
                </div>
              </div>
              <div class="col-lg-3 col-md-3 col-sm-6">
                 <div class="counter-box">
                  <div class="counter-no counter">
                    300
                  </div>
                  <div class="counter-label">Clinics partenaires</div>
                </div>
              </div>
              <div class="col-lg-3 col-md-3 col-sm-6">
                 <div class="counter-box">
                  <div class="counter-no counter">
                    350
                  </div>
                  <div class="counter-label">Distinctions</div>
                </div>
              </div>
              <div class="col-lg-3 col-md-3 col-sm-6">
                 <div class="counter-box">
                  <div class="counter-no counter">
                    450
                  </div>
                  <div class="counter-label">Patients Satisfaist</div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--=========== End Counter SECTION ================-->

    <!--=========== BEGAIN Doctors SECTION ================-->
     <section id="meetDoctors">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <div class="meetDoctors-area">
             <!-- Start Service Title -->
              <!-- <div class="section-heading">
                <h2>Meet Our Doctors</h2>
                <div class="line"></div>
              </div>
              <div class="doctors-area">
                <ul class="doctors-nav">
                  <li>
                    <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-1.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr. Yvonne Cadiline</h2>
                            <p>Pediatric Clinic</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-2.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>DR. Jack Johnson</h2>
                            <p>Rehabilitation Therapy</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-3.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr. Vanessa Smouic</h2>
                            <p>Cardiac Clinic</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-5.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr. David Gresshoff</h2>
                            <p>Laryngological Clinic</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                    </div>
                  </li>
                   <li>
                    <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-1.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr. Yvonne Cadiline</h2>
                            <p>Pediatric Clinic</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-2.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>DR. Jack Johnson</h2>
                            <p>Rehabilitation Therapy</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-3.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr. Vanessa Smouic</h2>
                            <p>Cardiac Clinic</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="#" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/doctor-5.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr. David Gresshoff</h2>
                            <p>Laryngological Clinic</p>
                            <button>View</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <a href="#"><span class="fa fa-facebook"></span></a>
                        <a href="#"><span class="fa fa-twitter"></span></a>
                        <a href="#"><span class="fa fa-google-plus"></span></a>
                        <a href="#"><span class="fa fa-linkedin"></span></a>
                      </div>
                    </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>-->
    <!--=========== End Doctors SECTION ================-->

    <!--=========== BEGAIN Testimonial SECTION ================-->
    
    <!--=========== End Home Blog SECTION ================-->

    <!--=========== Start Footer SECTION ================-->
    <footer id="footer">
      <!-- Start Footer Top -->
      <div class="footer-top">
        <div class="container">
          <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-3">
              <div class="single-footer-widget">
                <div class="section-heading">
                <h2>A propos de nous</h2>
                <div class="line"></div>
              </div>           
              <p>. Le C.S.E est une est structure au service du peuple. Un personnel disponible attentif et seviable.</p>
              </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3">
              <div class="single-footer-widget">
                <div class="section-heading">
                <h2>Our Service</h2>
                <div class="line"></div>
              </div>
              <ul class="footer-service">
                <li><a href="#"><span class="fa fa-check"></span>Service 1</a></li>
                <li><a href="#"><span class="fa fa-check"></span>Service 2</a></li>
                <li><a href="#"><span class="fa fa-check"></span>Service 3</a></li>
                <li><a href="#"><span class="fa fa-check"></span>Service 4</a></li>
                <li><a href="#"><span class="fa fa-check"></span>Service 5</a></li>
              </ul>
              </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3">
              <div class="single-footer-widget">
                <div class="section-heading">
                <h2></h2>
                <div class="line"></div>
              </div>
                <ul class="tag-nav">
                  <li><a href="#">Ondostomatologie</a></li>
                  <li><a href="#">Chirugie</a></li>
                  <li><a href="#">Pediatrie</a></li>
                  <li><a href="#">Cardiologie</a></li>
                  <li><a href="#">Ophthalmologie</a></li>
                  <li><a href="#">Diabetologie</a></li>
                </ul>
              </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3">
              <div class="single-footer-widget">
                <div class="section-heading">
                <h2>Contact Info</h2>
                <div class="line"></div>
              </div>
              <p>Nous Contacter.</p>
              <address class="contact-info">
                <p><span class="fa fa-home"></span>Bp :  yaoundé Cameroun</p>
                <p><span class="fa fa-phone"></span>+237 694776586/652199102</p>
                <p><span class="fa fa-envelope"></span>floberttchokep@yahoo.fr/ftchaukep@gmail.com</p>
              </address>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- Start Footer Middle -->
      <div class="footer-middle">
        <div class="container">
          <div class="row">
          <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <div class="footer-copyright">
              <p>&copy; Copyright 2018 <a href="index.html">By Flaubert</a></p>
            </div>
          </div>
          <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <div class="footer-social">              
                <a href="#"><span class="fa fa-facebook"></span></a>
                <a href="#"><span class="fa fa-twitter"></span></a>
                <a href="#"><span class="fa fa-google-plus"></span></a>
                <a href="#"><span class="fa fa-linkedin"></span></a>     
            </div>
          </div>
        </div>
        </div>
      </div>
      <!-- Start Footer Bottom -->
      <div class="footer-bottom">
        <div class="container">
          <div class="row">
            <div class="col-md-12">
              <p>Design & Developed By <a rel="nofollow" href="http://www.wpfreeware.com/">By Flaubert</a></p>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!--=========== End Footer SECTION ================-->

    <!-- jQuery Library  -->
    <script src="js/jquery.js"></script>    
    <!-- Bootstrap default js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- slick slider -->
    <script src="js/slick.min.js"></script>    
    <script type="text/javascript" src="js/modernizr.custom.79639.js"></script>      
    <!-- counter -->
    <script src="js/waypoints.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <!-- Doctors hover effect -->
    <script src="js/snap.svg-min.js"></script>
    <script src="js/hovers.js"></script>
    <!-- Photo Swipe Gallery Slider -->
    <script src='js/photoswipe.min.js'></script>
    <script src='js/photoswipe-ui-default.min.js'></script>    
    <script src="js/photoswipe-gallery.js"></script>

    <!-- Custom JS -->
    <script src="js/custom.js"></script>
     
  </body>
</html>