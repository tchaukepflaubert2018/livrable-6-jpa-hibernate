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
     <title>Enregistrer un Patients : Gestion Patients</title>

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
                <li><a href="index.jsp">Accueil</a></li>
               
                <li class="dropdown active">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Patient <span class="fa fa-angle-down"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="enregistrerPatient.jsp">Enregistrer Patients</a></li>
                    <li><a href="ListPatientServlet">Liste des Patients</a></li>
                   
                  </ul>
                </li>               
                <li class="active"><a href="contact.jsp">Contact</a></li>
              </ul>           
            </div><!--/.nav-collapse -->
          
          </div>     
        </nav>  
      </div>
      <!-- END MENU -->    
    </header>
    <!--=========== END HEADER SECTION ================-->            
    <section id="blogArchive">      
      <div class="row">
        <div class="col-lg-12 col-md-12">
          <div class="blog-breadcrumbs-area">
            <div class="container">
              <div class="blog-breadcrumbs-left">
                <h2>EnregistrerPatients</h2>
              </div>
              <div class="blog-breadcrumbs-right">
                <ol class="breadcrumb">
                  <li>Vous êtes ici</li>
                  <li><a href="#">Accueil</a></li>                  
                  <li class="active">EnregistrerPatients</li>
                </ol>
              </div>
            </div>
          </div>
        </div>        
      </div>      
    </section>    
    <!--=========== BEGIN Google Map SECTION ================-->
    <section id="googleMap">
      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3281.297314036103!2d-86.74954699999999!3d34.672444999999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x88626565a94cdb25%3A0x74c206053b6a97c9!2s305+Intergraph+Way%2C+Madison%2C+AL+35758%2C+USA!5e0!3m2!1sen!2sbd!4v1431591462160" width="100%" height="500" frameborder="0" style="border:0"></iframe>
    </section>
    <!--=========== END Google Map SECTION ================-->
    <section id="contact">
      <div class="container">
        <div class="row">
          <div class="col-lg-7 col-md-7 col-sm-6">
             <h4 class="modal-title" id="myModalLabel">Demarrer l'enregistrement</h4>
                    </div>
                    <div class="modal-body">
                      <div class="appointment-area">
                        <form   action="EnregistrerPatientServlet"  method ="POST" class="appointment-form">
                          <div class="row">
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Nom <span class="required">*</span>
                              </label>
                              <input type="text" name="nom" class="wp-form-control wpcf7-text" placeholder="Nom">
                            </div>
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label"> Prenom <span class="required">*</span>
                              </label>
                              <input type="text" name="prenom" class="wp-form-control wpcf7-text" placeholder="Prenom ">  
                            </div>
                          </div>
                          <div class="row">
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Quartier <span class="required">*</span>
                              </label>
                              <input type="text" name="quartier" class="wp-form-control wpcf7-text" placeholder="Quartier">
                            </div>
                             <div class="col-md-6 col-sm-6">
                              <label class="control-label">Fonction <span class="required">*</span>
                              </label>
                              <select name="fonction" class="wp-form-control wpcf7-select">
                                <option val="1">Etudiant</option>
                                <option val="2">Eleve</option>
                                <option val="3">Chomeur</option>
                                <option val="4">Ingenieur</option>
                                <option val="5">Ensiegnant</option>
                                <option val="6">Medecin</option>
                                <option val="7">Chauffeur</option>
                                <option val="8">technicien</option>
                                <option val="9">Sportif</option>
                                <option val="10">informaticien</option><option val="11">Menagère</option>
                              </select> 
                            </div>
                             </div>
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Age <span class="required">*</span>
                              </label>
                              <input type="text" name="age" class="wp-form-control wpcf7-text" placeholder="Age">  
                            </div>
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Sexe <span class="required">*</span>
                              </label>
                              <input type="text" name="sexe"class="wp-form-control wpcf7-text" placeholder="Sexe">  
                            </div>
                         
                          <div class="row">
                            <div class="col-md-6 col-sm-6">
                              <label class="control-label">Matricule <span class="required">*</span>
                              </label>
                              <input type="text" name="matricule" class="wp-form-control wpcf7-text" placeholder="Matricule">
                              <input type="submit" class="btn btn-primary btn-lg" id="submit" name="submit" value="Enregistré">
                            </div>
          </div>
          </form>
         <!-- ===========================================================================================================================-->
           </div>
              <p>Vous Pouvez  Nous Contacter a l'une des Address ci-dessous.</p>
              <address class="contact-info">
                <p><span class="fa fa-home"></span>Bp: yaoundé Cameroun</p>
                <p><span class="fa fa-phone"></span>+237 694776586/652199102</p>
                <p><span class="fa fa-envelope"></span>floberttchokep@yahoo.fr/ tchaukep@gmail.com</p>
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
              <p>&copy; Copyright 2018 <a href="index.html">C.S.E</a></p>
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
              <p>Design & Developed By <a rel="nofollow" href="http://www.wpfreeware.com/">Flaubert</a></p>
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