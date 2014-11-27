
<!DOCTYPE html>
<html5 lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Freelancer </title>

<script src="http://code.jquery.com/jquery-1.9.1.js"></script>  
 <script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js"></script>  
 


    <!-- Bootstrap Core CSS - Uses Bootswatch Flatly Theme: http://bootswatch.com/flatly/ -->
    <link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<%=request.getContextPath()%>/css/freelancer.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="<%=request.getContextPath()%>/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->



</head>

<body id="page-top" class="index">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#page-top">Stulance</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll">
                        <a href="#">Find</a>
                        <ul>
                        <li class="page-scroll">
                        <a href="#portfolio">Find Freelancer</a>
                        </li>
                        <li class="page-scroll">
                        <a href="#findJobs">Find Work</a>
                        </li>
                        </ul>
                    </li>
                    <li class="page-scroll">
                        <a href="#about">About</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#contact">Contact</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#login">Login/Signup</a>
                    </li>
                   
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
	
    <!-- Header -->
        
    

   <!-- FindLancer Ends -->
	
	 <!-- Post your Job Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Post Your Job</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                    <!-- To configure the contact form email address, go to mail/contact_me.php and update the email address in the PHP file on line 19. -->
                    <!-- The form should work on most web servers, but if the form is not working you may need to configure your web server differently. -->
                    <form name="contactForm2" id="contactForm2" novalidate>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Name Your Job</label>
                                <input type="text" class="form-control" placeholder="Name Your Job" id="name3" name="name3" >
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Describe it</label>
                                <textarea rows="5" class="form-control" placeholder="Describe it" id="message" ></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <br>
                        
              
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Category</label>
                               
                     
                     <input type="text" class="form-control" placeholder="Category" id="category" >            
                              
                                <select name = "category" style="width: 300px;">
                       			
    							
    								
    							
  
  <!-- have to delete this --> <option value=227,361>Event Management</option>
    								
    								
    												
    								
    								
    								
    								
    								
  			<!-- have to use this --><option value=227,360>Other Household</option>
  						
  									
  									
  									<optgroup label="Lifestyle">
    								<option value = 228,370   >Personal Shopper </option>
    								<option value=228,369>Makeup, Styling & Beauty</option>
    								<option value=228,371>Animal Care & Pets</option>
    								<option value=228,367>Car Pickup/Drops</option>
  									</optgroup>
  				
  									<optgroup label="Homecare & Household">
    								<option value=227,364>Personal Tutor</option>
    								<option value=227,365>Shopping Assistant</option>
    								<option value=227,      >Caretaker</option>
    								<option value=227,363>Baby Sitting</option>
    								<option value=227,  >Massage therapist</option>
    								<option value=227,  >Nurse</option>
    								<option value=227,362>House Cleaning</option>
<!-- name changed to chef from cooking assistant --><option value=227,368>Chef</option>
<!-- name changed to cooking services from electronic services --><option value=227,366>Computer Services</option>
									<option value=227,358>Lawn Mowing</option>
    								
    								</optgroup>
  				
  									<optgroup label="Advertising">
    								<option value=229,      >Flyers & handouts</option>
    								<option value=229,      >Human Billboard</option>
    								<option value=229,      >Outdoor Advertising</option>
    								</optgroup>
  					
 <!-- earlier event mgmt was the subcategory --><optgroup label="Event Management">
    								<option value=230,     >Fund Raisers</option>
    								<option value=230,      >Compere</option>
    								<option value=230,       >Stage Preparations</option>
    								</optgroup>
  									
  									<optgroup label="Maintenance & Repairs">
    								<option value=231,356>Painting</option>
    								<option value=231,357>Plumbing</option>
    								<option value=231   >Carpenter</option>
    								<option value=231    >Electrician</option>
    									<option value=231,359>Locksmith</option>
  									<option value=231,    >Restoration </option>
    								
  									</optgroup>
  				
  									<optgroup label="Fun & Entertainment">
    								<option value=232,      >Personal Messenger</option>
    								<option value=232,     >Mimic Artist</option>
    								<option value=232,     >Pranks</option>
    								<option value=232,    >Dancers</option>
  									</optgroup>
  				
  									
  									
  									
  									
  									<optgroup label="IT programming">
    								<option value=222,333 >Web Programming</option>
    								<option value=222,334>Web Designing</option>
    								<option value=222,335>Mobile App Development</option>
    								<option value=222,336>Testing & QA </option>
  									<option value=222,337>Database Management</option>
    								<option value=222,338>Business Intelligence</option>
  									</optgroup>
  				
  									<optgroup label="Design & Multimedia">
    								<option value=223,339>Graphic Design</option>
    								<option value=223,340>Photography</option>
    								<option value=223,341>Brochures</option>
    								<option value=223,342>Animation</option>
  									<option value=223,343>Videos</option>
    								</optgroup>
  					
  									<optgroup label="Writing Translation">
    								<option value=224,344>Article Writing</option>
    								<option value=224,345>E-books and blogs</option>
    								<option value=224,346>Translation</option>
    								<option value=224,347>Copywriting</option>
    								</optgroup>
  				
  									<optgroup label="Admin Support">
    								<option value=225,348>Tech Support</option>
    								<option value=225,349>Office Management</option>
    								<option value=225,350>Transcription</option>
    								<option value=225,351>Data Entry</option>
  									</optgroup>
  				
  									<optgroup label="Engineering & Manufacturing">
    								<option value=226,352>Product Design</option>
    								<option value=226,353>Electrical</option>
    								<option value=226,354>CAD</option>
    								<option value=226,355>Mechanical</option>
  									</optgroup>
  				
  								</select>
                                
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        
                            <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Price</label>
                                <input type="tel" class="form-control" placeholder="Price" id="price" >
                       <br>
                       <input type="radio" name="sex" value="fixed" >Fixed Basis
                       <br>      

						<input type="radio" name="sex" value="hourly">Hourly Basis
                              
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
           
                         
                        
                        
                        <br>
                        <div id="success"></div>
                        <div class="row">
                            <div class="form-group col-xs-12">
                                <button type="submit" name="send2" id="send2" class="btn btn-success btn-lg">Send</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="text-center">
        <div class="footer-above">
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-4">
                        <h3>Location</h3>
                        <p>3481 Melrose Place<br>Beverly Hills, CA 90210</p>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>Around the Web</h3>
                        <ul class="list-inline">
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-facebook"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-google-plus"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-twitter"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-linkedin"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-dribbble"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>About Freelancer</h3>
                        <p>Freelance is a free to use, open source Bootstrap theme created by <a href="http://startbootstrap.com">Start Bootstrap</a>.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        Copyright &copy; Your Website 2014
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll visible-xs visble-sm">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

    <!-- Portfolio Modals Removed -->
    
    
  
    <!-- jQuery -->
    <script src="<%=request.getContextPath()%>/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<%=request.getContextPath()%>/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="<%=request.getContextPath()%>/js/jquery.easing.min.js"></script>
    <script src="<%=request.getContextPath()%>/js/classie.js"></script>
    <script src="<%=request.getContextPath()%>/js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="<%=request.getContextPath()%>/js/jqBootstrapValidation.js"></script>
   

    <!-- Custom Theme JavaScript -->
    <script src="<%=request.getContextPath()%>/js/freelancer.js"></script>

</body>

</html5>
