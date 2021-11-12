<!DOCTYPE html>
<html>
<head>
	<title>Fai-04 Website Template</title>
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>


	<section id="nav-bar">

<nav class="navbar navbar-expand-lg navbar-light">
  <a class="navbar-brand" href="#"><img src="images/demo-logo.png"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <i class="fa fa-bars"></i>
  </button>

  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item">
        <a class="nav-link" href="#top">HOME</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#services">UNIVERSITY</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#about-us">RANKING</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#testimonials f">TESTIMONIALS</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#footer">CONTACT</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
</section>
<!---------------------banner section--------------------->

<section id="banner">
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<p class="promo-title">Computer Science & Engineering</p>
				<p>Computer Science Engineering (CSE) encompasses a variety of topics that relates to computation, like analysis of algorithms, programming languages, program design, software, and computer hardware.</p>
				<a href="https://youtu.be/6qV8n0ftOok"><img src="images/play.png" class="play-btn">Watch Tutorials</a>
				
			</div>
			<div class="col-ml-6 text-center">
				<img src="images/home2.png" class="img-fluid">
			</div>
			
		</div>
		
	</div>
	<img src="images/wave1.png" class="bottom-img">
	
</section>

<!-------------------Services Section------------------->

<section id="services">
<div class="container text-center">
	<h1 class="title">Best Private Universities for CSE Degree in Bangladesh</h1>
	<div class="row text-center">
		<div class="col-md-4 services">
			<img src="images/service1.png" class="service-img">
			<h4>BRAC University (BRACU)</h4>
			<p>Since its inception in 2001, Brac University has become one of the most reputed educational institution in Bangladesh. We have focused on generating new knowledge and promoting critical thinking amongst our students, graduating more than 7,000 young men and women during this time.</p>
		</div>
		<div class="col-md-4 services">
			<img src="images/service2.png" class="service-img">
			<h4>Independent University Bangladesh (IUB)</h4>
			<p>Founded in 1993, Independent University, Bangladesh is one of the oldest private universities in Bangladesh where academic excellence is a tradition, teaching a passion and lifelong learning a habit. IUB currently has more than 7,048 undergraduate and graduate students and over 10,455 alumni.</p>
		</div>
		<div class="col-md-4 services">
			<img src="images/service3.png" class="service-img">
			<h4>East West University (EWU)</h4>
			<p>After being accorded permission by the Government under the Private University Act (Act 34) of 1992, East West University was launched in 1996. Classes started in September 1996 with 6 faculty members and 20 students in the campus located at 43 Mohakhali C/A, Dhaka-1212. Today there are over 216 faculty members and approximately 8914 students enrolled through a process of selection.</p>
		</div>
		<div class="col-md-4 services">
			<img src="images/service4.png" class="service-img">
			<h4>Daffodil International University (DIU)</h4>
			<p>The Daffodil university has been founded by Daffodil Group with the approval of the Ministry of Education under the Private University Act of 1992 and its amendment in 1998 and Daffodil International University came into being on 24th January 2002, the University today combines impressive modern facilities and a dynamic approach to teaching and research with its proud heritage of service and achievement.</p>
		</div>
		<div class="col-md-4 services">
			<img src="images/service5.png" class="service-img">
			<h4>Green University of Bangladesh</h4>
			<p>Green University of Bangladesh (GUB), one of the leading private universities in Bangladesh, was founded in 2003 under the Private University Act 1992 with a vision to create a global higher education center of excellence. As a modern, dynamic, and innovative institution for undergraduate and graduate students, GUB lays stress on quality education imparted by a galaxy of highly qualified, dynamic, dedicated, and well-experienced faculty members with global exposure.</p>
		</div>
		<div class="col-md-4 services">
			<img src="images/service6.png" class="service-img">
			<h4>American International University-Bangladesh (AIUB)</h4>
			<p>Since the commencement of its journey in 1994, AIUB has progressed by leaps and bounds both as an institution and the programs it delivers to the students. The focus here is to impart quality education and to train the students to become leaders of tomorrow in their chosen fields. A university, it is said, makes a solemn pledge to uphold high standards and inculcate the same in its students, so that when they graduate we expect them to gain recognition and acclaim in the academia, society and industry.</p>
		</div>
	</div>
	<button type="button" class="btn btn-primary">All Services</button>
</div>	
</section>

<!---------------------About Us-------------------->

<section id="about-us">
	<div class="container">
		<h1 class="title text-center">WHY CHOOSE US?</h1>
		<div class="row">
			<div class="col-md-6 about-us">
				<p class="about-title">Bangladeshi University Ranking 2021</p>
				<ul>
					<li><a href="https://www.du.ac.bd/">1.University of Dhaka</a></li>
					<li><a href="https://www.bracu.ac.bd/">2.BRAC University</a></li>
					<li><a href="https://www.buet.ac.bd/web/#/">3.Bangladesh University of Engineering and Technology</a></li>
					<li><a href="http://www.northsouth.edu/">4.North South University</a></li>
					<li><a href="https://www.nu.ac.bd/">5.National University, Bangladesh</a></li>
					<li><a href="https://daffodilvarsity.edu.bd/">6.Daffodil International University</a></li>
					<li><a href="http://www.ru.ac.bd/">7.Rajshahi University</a></li>
					<li><a href="https://www.aust.edu/">8.Ahsanullah University of Science and Technology</a></li>
					<li><a href="https://just.edu.bd/">9.Jessore University of Science and Technology</a></li>
					<li><a href="https://www.aiub.edu/">10.American International University-Bangladesh</a></li>
                </ul>
	        </div>
	        <div class="col-md-6">
	        <img src="images/network.png" class="img-fluid">	
	        </div>
		</div>
    </div>
</section>

<!------------------Social Media section-------------------->

<section id="footer">

	<div class="container">
		<div class="row">
			<div class="col-md-4 footer-box">
				<img src="images/demo-logo.png">
				<p>Subscribe Easy tutorials Youtube Channel to watch more videos on wesite development, Digital Marketing, Wordpress and graphics Designing. Press the bell icon to get notifiactions</p>
			</div>
			<div class="col-md-4 footer-box">
				<p><b>CONTACT US</b></p>
				<p><i class="fa fa-map-marker"></i>World Trade Centre, Bangladesh</p>
				<p><i class="fa fa-male"></i>FAHIM HOSSAIN</p>
				<P><i class="fa fa-phone"></i>+8801956000049</P>
				<P><i class="fa fa-envelope"></i>fahimashraff04@gmail.com</P>
				
			</div>
			<div class="col-md-4 footer-box">
				<p><b>SUBSCRIBE NEWSLETTER</b></p>
				<input type="email" class="form-control" placeholder="Your Email">
				<button type="button" class="btn btn-primary">Subcribe</button>

			</div>

			
		</div>
		<hr>
		<p class="copyright">Website Crfted by Easy Tutorials</p>
		
	</div>
</section>

<!------------------Smooth Scroll-------------------->
<script src="smooth-scroll.js"></script>
<script>
	var scroll = new SmoothScroll('a[href*="#"]');
</script>



</body>
</html>
