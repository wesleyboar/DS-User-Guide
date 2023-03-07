

<!DOCTYPE html>
<html>
  <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="google-site-verification" content="GIow5qfMulVcOVKJqGss0mSkxwycFBzgCk2aouypsfo" />
      <title>STKO | DesignSafe-CI</title>
      <meta name="viewport" content="width=device-width">
      <meta name="description" content="">

      <link rel="icon" href="/static/favicon.528227ad5610.ico">
      
      <link rel="canonical" href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/stko/">
      
      
      <!-- styles -->
      <link href="/static/vendor/bootstrap-ds/css/bootstrap.ea1bd358c7ea.css" rel="stylesheet" type="text/css">
      <link href="/static/vendor/bootstrap-datepicker/dist/css/bootstrap-datepicker3.af0e264448c2.css" rel="stylesheet" type="text/css">
      <link href="/static/vendor/font-awesome/css/font-awesome.7d46203b9170.css" rel="stylesheet" type="text/css">
      <link href="/static/vendor/angular-toastr/dist/angular-toastr.769916d0b992.css" rel="stylesheet" type="text/css">
      <link href="/static/vendor/slick-carousel/slick/slick.f38b2db10e01.css" rel="stylesheet" type="text/css">
      <link href="/static/vendor/slick-carousel/slick/slick-theme.590ee7f4d13f.css" rel="stylesheet" type="text/css">
      <link href="/static/styles/typekit.1a316fdc39a4.css" rel="stylesheet" type="text/css">
      <!--<link href="/static/styles/main.b63dad6ba3e3.css" rel="stylesheet" type="text/css">
      <link href="/static/styles/corner-ribbon.3ff2634f9f9a.css" rel="stylesheet" type="text/css">
      <link href="/static/styles/base.fbf989ee85cf.css" rel="stylesheet" type="text/css"> -->
      <link rel="stylesheet" href="/static/build/base.bundle.6583503f9602535619fc.css">
      <link href="/static/vendor/angular-material/angular-material.141202b19578.css" rel="stylesheet">
      <link href="/static/styles/ng-designsafe.56436cadd2ef.css" rel="stylesheet">
      
      

      <base href="/">
      <script src="https://google.com/recaptcha/api.js?hl=en" async defer></script>


      <!-- used in general search -->
      <meta name="keywords" content=""> <!-- related experiements, subject; used in search -->
      <meta name="author" content=""> <!-- author names -->

      <!-- used in google citation -->
      
      <meta name="citation_title" content=""> <!-- project title -->
      <meta name="citation_author" content=""> <!-- author; can have multiple lines -->
      <meta name="citation_author_institution" content=""> <!-- example: University of Texas at Austin-->
      <meta name="citation_publication_date" content=""> <!-- year of publication -->
      <meta name="citation_doi" content=""> <!-- project doi, example: 10.17603/DS28382 -->
      <meta name="citation_keywords" content=""> <!-- project keywords -->
      <meta name="citation_pdf_url" content=""> <!-- pdf url -->
      <meta name="citation_abstract_html_url" content=""> <!-- project url -->
      <meta name="citation_publisher" content="DesignSafe-CI">
      <meta name="citation_language" content="en">
      <meta name="identifier" content="">
      <!--Dublin Core Metatags-->
      <meta name="DC.identifier" content="">
      <meta name="DC.publisher" content="DesignSafe-CI">
      <meta name="DC.title" content="">
      <meta name="DC.date" content="">
      <meta name="DC.language" content="en">
      <meta name="DC.creator" content="">
      <meta name="DC.type" content="dataset">
      
  </head>
  <body ng-app="designsafe.portal" class="o-site">
    
    <div>
        




<!-- Sponsor Logos -->
<div class="branding-header">
  <a href="https://www.nsf.gov/" target="_blank">
    <img class="branding-logo branding-nsf" src="/static/images/org_logos/nsf-white.9869de958287.png" crossorigin="anonymous"
      alt="NSF Logo">
  </a>
  <span class="branding-seperator"></span>
  <a href="/about/" >
    <img class="branding-logo branding-nheri" src="/static/images/org_logos/NHERI-white-stacked.ab90099ce0e4.png" crossorigin="anonymous"
      alt="NSF Logo">
  </a>
</div>

<header class="site-banner">
  <div class="site-banner-left">
    <a href="/">
      <h1 class="sr-only">DesignSafe-CI: A Natural Hazards Engineering Research Infrastructure (NHERI)</h1>
      <img alt="DesignSafe-CI" src="/static/images/org_logos/Horizontal-DS.b190a072b800.jpg" />
    </a>
  </div>
  <div class="site-banner-right">
    <ul class="social-media-list">
      <li>
        <a href="https://www.facebook.com/NaturalHazardsEngineeringResearchInfrastructure" target="_blank">
          <img alt="Facebook" src="/static/images/social-media/Facebook.4e1b09cf8a76.svg" />
        </a>
      </li>
      <li>
        <a href="https://twitter.com/NHERIDesignSafe" target="_blank">
          <img alt="Twitter" src="/static/images/social-media/Twitter.054677aebd2d.svg" />
        </a>
      </li>
      <li>
        <a href="https://www.linkedin.com/company/nheri-designsafe/" target="_blank">
          <img alt="LinkedIn" src="/static/images/social-media/Linkedin.1016f555bcf7.svg" />
        </a>
      </li>
      <li>
        <a href="https://www.youtube.com/c/DesignSafe" target="_blank">
          <img alt="YouTube" src="/static/images/social-media/Youtube.da0022c5d6a9.svg" />
        </a>
      </li>
      <li>
        <a href="https://www.designsafe-ci.org/community/slack-online-collaboration/" target="_blank">
          <img alt="Slack" src="/static/images/social-media/Slack.873c5e763d4c.svg" />
        </a>
      </li>
    </ul>
    
    <div class="btn-group">
      <a href="/login/" class="btn btn-link-alt">Log in</a>
      <a href="/register/" class="btn btn-link-alt">Register</a>
    </div>
    
  </div>
</header>

        
<nav class="navbar navbar-default navbar-inverse navbar-ds">
  <div class="container-fluid">
    <div class="navbar-header">
      <ul class="nav navbar-nav hidden-xs">
        <li>
          <button class="navbar-toggle hidden-sm hidden-md hidden-lg" data-toggle="dropdown" aria-expanded="true" style="display:inherit">
            <span class="sr-only">Section navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <ul class="dropdown-menu">
            <li><a href="/">DesignSafe Home</a></li>
<li role="separator" class="divider"></li>
<li><a href="/community/">NHERI Community</a></li>
<li><a href="/rw/">Workspace</a></li>
<li><a href="/facilities/">NHERI Facilities</a></li>
<li><a href="/learning-center/">Learning Center</a></li>
<li role="separator" class="divider"></li>
<li><a href="/account/">My Account</a></li>
<li><a href="/help/">Help</a></li>
<li><a href="/contact/">Contact</a></li>
<li><a href="/about/">About</a></li>

          </ul>
        </li>
      </ul>
      <!-- 
        <a class="navbar-brand">DesignSafe</a>
       -->
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-navigation" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="main-navigation">
      <ul class="nav navbar-nav">
         


<li class="active dropdown ">
    
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Workspace <span class="caret"></span></a>
      <ul class="dropdown-menu">
        <!--
        <li >
          <a href="/rw/"><span>Workspace</span></a>
        </li>
        -->
        


<li class="  ">
    
      <a href="/data/"><span>Data Depot</span></a>
    
</li>

<li class="  ">
    
      <a href="/rw/discovery-workspace/"><span>Tools & Applications</span></a>
    
</li>

<li class="  ">
    
      <a href="/rw/rapid/"><span>Recon Portal</span></a>
    
</li>

<li class="  ">
    
      <a href="/rw/simcenter-research-tools/"><span>SimCenter Research Tools</span></a>
    
</li>

<li class="active  ">
    
      <a href="/rw/user-guides/"><span>User Guides</span></a>
    
</li>

<li class="  ">
    
      <a href="/rw/use-cases/"><span>Use Cases</span></a>
    
</li>


      </ul>
    
</li>

<li class=" dropdown ">
    
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Learning Center <span class="caret"></span></a>
      <ul class="dropdown-menu">
        <!--
        <li >
          <a href="/learning-center/"><span>Learning Center</span></a>
        </li>
        -->
        


<li class="  ">
    
      <a href="/learning-center/training/"><span>Training</span></a>
    
</li>

<li class="  ">
    
      <a href="/learning-center/educational-resources/"><span>Educational Resources</span></a>
    
</li>

<li class="  ">
    
      <a href="/learning-center/summer-institute/"><span>Summer Institute</span></a>
    
</li>

<li class="  ">
    
      <a href="/learning-center/reu/"><span>REU Summer Program</span></a>
    
</li>

<li class="  ">
    
      <a href="/learning-center/nheri-graduate-student-council/"><span>Graduate Student Council</span></a>
    
</li>

<li class="  ">
    
      <a href="/learning-center/designsafe-academy/"><span>DesignSafe Academy</span></a>
    
</li>

<li class="  ">
    
      <a href="/learning-center/simcenter-learning-tools/"><span>SimCenter Learning Tools</span></a>
    
</li>


      </ul>
    
</li>

<li class=" dropdown ">
    
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">NHERI Facilities <span class="caret"></span></a>
      <ul class="dropdown-menu">
        <!--
        <li >
          <a href="/facilities/"><span>NHERI Facilities</span></a>
        </li>
        -->
        


<li class="  ">
    
      <a href="/facilities/experimental/"><span>Experimental Facilities</span></a>
    
</li>

<li class="  ">
    
      <a href="/facilities/simcenter/"><span>SimCenter</span></a>
    
</li>

<li class="  ">
    
      <a href="/facilities/rapid-facility/"><span>RAPID Facility</span></a>
    
</li>

<li class="  ">
    
      <a href="/facilities/extreme-events-research/"><span>Extreme Events Research</span></a>
    
</li>

<li class="  ">
    
      <a href="/facilities/designsafe/"><span>DesignSafe</span></a>
    
</li>

<li class="  ">
    
      <a href="/facilities/nco/"><span>Network Coordination Office</span></a>
    
</li>


      </ul>
    
</li>

<li class=" dropdown ">
    
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">NHERI Community <span class="caret"></span></a>
      <ul class="dropdown-menu">
        <!--
        <li >
          <a href="/community/"><span>NHERI Community</span></a>
        </li>
        -->
        


<li class="  ">
    
      <a href="/community/calendar/"><span>Community Calendar</span></a>
    
</li>

<li class="  ">
    
      <a href="/community/user-forum/"><span>User Forum Committee</span></a>
    
</li>

<li class="  ">
    
      <a href="/community/ttc/"><span>Technology Transfer Committee</span></a>
    
</li>

<li class="  ">
    
      <a href="/community/dataset-awards/"><span>DesignSafe Dataset Awards</span></a>
    
</li>

<li class="  ">
    
      <a href="/community/mechs/"><span>Hybrid Simulation Collaboratory (MECHS)</span></a>
    
</li>

<li class="  ">
    
      <a href="/community/social-media/"><span>Social Media</span></a>
    
</li>

<li class="  ">
    
      <a href="/community/branding-toolkit/"><span>Branding Toolkit</span></a>
    
</li>

<li class="  ">
    
      <a href="/community/career-opportunities/"><span>Career Opportunities</span></a>
    
</li>


      </ul>
    
</li>

<li class=" dropdown ">
    
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">News <span class="caret"></span></a>
      <ul class="dropdown-menu">
        <!--
        <li >
          <a href="/news/"><span>News</span></a>
        </li>
        -->
        


<li class="  ">
    
      <a href="/community/news/"><span>Latest News</span></a>
    
</li>

<li class="  ">
    
      <a href="/news/nheri-newsletter/"><span>NHERI Newsletter</span></a>
    
</li>

<li class="  ">
    
      <a href="/news/publications/"><span>Publications</span></a>
    
</li>

<li class="  ">
    
      <a href="/podcast/"><span>DesignSafe Radio</span></a>
    
</li>


      </ul>
    
</li>

<li class=" dropdown ">
    
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Help <span class="caret"></span></a>
      <ul class="dropdown-menu">
        <!--
        <li >
          <a href="/help/"><span>Help</span></a>
        </li>
        -->
        


<li class="  ">
    
      <a href="/faq/"><span>DesignSafe FAQ</span></a>
    
</li>

<li class="  ">
    
      <a href="/help/user-guides/"><span>User Guides</span></a>
    
</li>

<li class="  ">
    
      <a href="/help/virtual-office-hours/"><span>Virtual Office Hours</span></a>
    
</li>

<li class="  ">
    
      <a href="/help/getting-started/"><span>Getting Started</span></a>
    
</li>

<li class="  ">
    
      <a href="/help/submit-ticket/"><span>Submit a Ticket</span></a>
    
</li>

<li class="  ">
    
      <a href="/help/my-tickets/"><span>My Tickets</span></a>
    
</li>


      </ul>
    
</li>


      </ul>
      <form class="navbar-form navbar-right">
        <input class="form-control" id="searchfield" placeholder="Search DesignSafe">
        <button class="btn btn-default" id="search_button"> <i class="fa fa-search"></i> </button>
      </form>
    </div>
  </div>
</nav>

    </div>
    <div class="o-site__body">
        
<div class="messages">
  <div class="container" id="agentMessage">
  </div>
</div>

        
        

<div  class="container">

	

<div  class="row">

	

<div  class="col-xs-12">

	<h1 style="color: #47a59d;">Visualization</h1>

</div>


</div>


	

<div  class="row">

	

<div  class="col-xs-12 col-md-2">

	<p style="margin-top: 20px;"><a href="/rw/user-guides/tools-applications/visualization/">Overview</a></p>

<p><a href="/rw/user-guides/tools-applications/visualization/figuregen/">FigureGen</a></p>

<p><a href="/rw/user-guides/tools-applications/visualization/hazmapper/">Hazmapper</a></p>

<p><a href="/rw/user-guides/tools-applications/visualization/kalpana/">Kalpana</a></p>

<p><a href="/rw/user-guides/tools-applications/visualization/paraview/">Paraview</a></p>

<p><a href="/rw/user-guides/tools-applications/visualization/potree-converter/">Potree Converter</a></p>

<p><a href="/rw/user-guides/tools-applications/visualization/potree-viewer/">Potree Viewer</a></p>

<p><a href="/rw/user-guides/tools-applications/visualization/qgis-desktop/">QGIS Desktop</a></p>

<p><a href="/rw/user-guides/tools-applications/visualization/stko/">STKO</a></p>

<p><a href="/rw/user-guides/tools-applications/visualization/visit/">VisIt</a></p>

</div>


	

<div  class="col-xs-12 col-md-10">

	<h3 style="font-size: 25px; margin-bottom: 7px;">STKO User Guide</h3>

<hr style="margin-top: 0px;">

	<p>The Scientific ToolKit for OpenSees (STKO) is a data visualization tool for OpenSees, it creates an input (Tool Command Language, TCL) and output file, which can be read with its advanced graphic interface. The preprocessor features advanced CAD modeling tools and provides a comprehensive set of meshing algorithms. This application runs as an interactive STKO Desktop session on a virtual machine using VNC technology. </p>

<p style="margin: 0in; text-align: justify;">More detailed information and STKO user documentation can be found on the <a href="http://www.asdeasoft.net/stko?product-stko" target="_blank">http://www.asdeasoft.net/stko?product-stko</a></p>

<ol>
	<li dir="ltr">
	<p dir="ltr">You will have to fill out a form to submit your job that asks for three pieces of information.</p>

	<ol>
		<li>
		<p dir="ltr">Desktop Resolution: The desktop screen size for your STKO Desktop session. </p>
		</li>
		<li>
		<p dir="ltr">Maximum Job Runtimes: The maximum time user expect to use STKO Desktop session.</p>
		</li>
		<li>
		<p dir="ltr">Job Name: Enter a recognizable job name.<br>
		<br>
		<img height="411" src="https://lh5.googleusercontent.com/QKKvpb42wlcwtzBvnC0di8MsQiEcpFDqoEBvalN9WcYoHuohtsTfyZIe_Fl38zcbfT9oryf3E0Wuy1JqugTAeLlAWP1hYK2fPOG7aJHOO0J6VN0qWb8dqgUoybslUJu6eI-x0jQ" width="315"><br>
		 </p>
		</li>
	</ol>
	</li>
	<li dir="ltr">
	<p dir="ltr">Once the form is filled, user can select “Run” to use STKO on a virtual machine. </p>
	</li>
	<li dir="ltr">
	<p dir="ltr">By clicking on “Connect!”, a new tab will be opened that comprises STKO interactive session (see figure below).<br>
	<br>
	<b id="docs-internal-guid-4ab21bd9-7fff-6f9c-2fec-22af0bb0edb9"><img height="487" src="https://lh6.googleusercontent.com/nIMMe_fSItiH-1Dw_FHnHcxuWqDxzoEGfb47xxYT3Q75TmmDrV3Y-OzO90zkXmoO2utle9F0pV4-9-1bZrfvT9lrwKKa_-5ZoD2JJIGeWzITN7rJamyRP0qvgPfT7lxOva6yauY" width="768"></b><br>
	 </p>
	</li>
	<li dir="ltr">
	<p dir="ltr">User should save their STKO files (e.g., mpco and mpco.cdata files) in their own folder under “mydata” folder when using a virtual machine. Note that the user can also check (or upload and download) these files via DATA DEPOT on DesignSafe.<br>
	<br>
	<img height="478" src="https://lh4.googleusercontent.com/vYY3vi_rS8M1jrn2qSNNmZ5GOYadI-x7pD3GJ7hHTX9SMd3u0ktM2SvJzTpR2Bug9bcEuaIcQRmqDl5NBZSM82zHyUmsPQ-ZR3sNjmdjbMea7TZFXn9b5oABnjCdeuh4-7gBgp4" width="768"><br>
	<br>
	<b id="docs-internal-guid-a316f12e-7fff-f339-8716-e92a6aaef604"><img height="424" src="https://lh6.googleusercontent.com/SWXk_uNcMNVyCT9ubqiqF1gU26gTGxeNJapCU06Zw37LWuyIEA-R_RnVNfNiT2a3e37S_od4Guc7_AhkpFsF_hpgtX3pAvwKzkny4myUAXA1rnmk9OOK35au2JYIES4UbCFD5mU" width="768"></b></p>
	</li>
</ol>

<h2 dir="ltr">Run OpenSees-STKO on DesignSafe</h2>

<hr>
<ol>
	<li dir="ltr">
	<p dir="ltr">After users create their Tcl scripts and mpco.cdata files in their folder (e.g., “STKO_example_1” in this example). Users can submit the OpenSees Job via OPENSEESMP (V 3.0)-STKO in this page: <a href="https://www.designsafe-ci.org/rw/workspace/#!/OpenSees::Simulation" target="_blank">https://www.designsafe-ci.org/rw/workspace/#!/OpenSees::Simulation</a></p>
	</li>
	<li dir="ltr">
	<p dir="ltr">The input directory should contain OpenSees TCL script and mpco.cdata files. The filename is the OpenSees TCL script from STKO to execute. This file should reside in the input directory specified. If user use STKO to generate all the scripts, the default filename will be called 'main.tcl'. <br>
	<br>
	<b id="docs-internal-guid-700c3532-7fff-d97e-774f-89eb292b5bdc"><img height="286" src="https://lh5.googleusercontent.com/B7HpsDlz27CI3KXislIVYBQgdQdJObjjDyNnjy0CJ2is4zMTs-2cKNLVDFvMZdqKHyZSW5NGmZqfHnY6DPDBhW8VNUI1sYbQ5cUmYl1rX__LqKJmLbdsevqSX7nmVueqtUQ3N-w" width="768"></b><br>
	 </p>
	</li>
	<li dir="ltr">
	<p dir="ltr">If users do partition mesh in STKO, users can use OpenSeesMP to speed up their analysis. <span style="color: #e74c3c;">The number of processors should be equal to the number of partitions in users’ STKO models.</span> More detailed information and OpenSeesMP user documentation can be found on: <a href="https://www.designsafe-ci.org/media/filer_public/c4/d6/c4d6aaef-5035-4506-9c4b-256fdaa47d0f/openseesmp.pdf">https://www.designsafe-ci.org/media/filer_public/c4/d6/c4d6aaef-5035-4506-9c4b-256fdaa47d0f/openseesmp.pdf</a><br>
	<br>
	<b id="docs-internal-guid-1ff19e66-7fff-4ddc-221d-8d5c07a4f2d4"><img height="123" src="https://lh4.googleusercontent.com/1P-gBMXZwb_Wu_TdeOTenXYFuum5xMBK6PmQwpan_PPe1QxDHqiZxwrk1VZG7WjAV2E3nPwttNh5ymTGIyZsRBM7Pl8lFe8GXztxIlO9bm9EtpXcQtq_yWFp5Ifw0I3Jh5kMA9Y" width="768"></b><br>
	 </p>
	</li>
	<li dir="ltr">
	<p dir="ltr">Click Run to submit your job.</p>
	</li>
	<li dir="ltr">
	<p dir="ltr">After the analysis is finished, the user can use an interactive STKO Desktop session to post-process and visualize the results.<br>
	<br>
	<b id="docs-internal-guid-1adc1f2e-7fff-1c69-b046-f69ab9ca1a07"><img height="480" src="https://lh3.googleusercontent.com/hhveR0J846GS5uHKyl8r9DZDBxvuvXIoPDzwElHo8V_5HDD_Jyk3cAfKg7l2cGfhS3VbOAIxISj9m7Qpd34ZGe7g7V7ajunkYWFRJVzdtcb9T5MGr1U094bdHYXPU03o4kw8hhc" width="771"></b></p>
	</li>
</ol>

<p style="margin: 0in 0in 0in 0.25in;"> </p>

<p><br>
<em>Last update: October 25, 2021</em></p>

</div>


</div>


</div>

    </div>

    
<footer class="c-footer s-footer o-site__footer">
  <ul id="logos" class="list-unstyled">
    <li><img class="img-responsive nsflogo" src="/static/images/org_logos/nsf-white.9869de958287.png"></li>
  </ul>
  <center>
<div style="width: 85%;">
<p style="font-size: 12px; margin-bottom: 0px;">The <a href="/about/" style="margin-bottom: 0px; color: #ffffff;" target="_blank">Natural Hazards Engineering Research Infrastructure, NHERI</a>, is a shared-use network funded by multiple grants from the <a href="https://www.nsf.org/" style="margin-bottom: 0px; color: #ffffff;" target="_blank">National Science Foundation</a>. The NHERI network website is maintained and supported by the <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2129782" style="margin-bottom: 0px; color: #ffffff;" target="_blank">Network Coordination Office, award #2129782</a>, and the <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2022469" style="margin-bottom: 0px; color: #ffffff;" target="_blank">DesignSafe Cyberinfrastructure, award #2022469</a>.</p>
</div>
</center>
</footer>

    <div id="toast-container"></div>
    <!-- scripts -->
    <script src="https://www.google.com/recaptcha/api.js"></script>

    <script src="/static/vendor/modernizr/modernizr.a586af501b79.js"></script>
    <script src="/static/vendor/jquery/dist/jquery.min.dc5e7f18c8d3.js"></script>
    <script src="/static/vendor/bootstrap-ds/js/bootstrap.min.1fc0319e33eb.js"></script>
    <script src="/static/vendor/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.241a419bd655.js"></script>
    <script src="/static/vendor/d3/dist/d3.min.f698183caeec.js"></script>

    <script src="/static/scripts/utils.4e9479b08d5a.js"></script>
    <script src="/static/scripts/dateinput.3efb069a8f31.js"></script>

    <script src="/static/vendor/angular/angular.min.51c7efb4d10e.js"></script>
    <script src="/static/vendor/js-custom-select/js/customSelect.1b42473d8b36.js"></script>

    <script type="text/javascript" src="/static/scripts/ng-modernizr/ng-modernizr.3f92d07219ca.js"></script>
    <script src="/static/build/base.bundle.6583503f9602535619fc.js"></script>

    <script type="text/javascript" src="/static/scripts/logging/logger.c4b6ec40035a.js"></script>

    <script src="/static/vendor/httpi/build/httpi.min.a43716e6e9e0.js"></script>
    <script src="/static/vendor/d3plus/d3plus.full.min.cd6b003f5a38.js"></script>

    
    

        <script type="text/javascript" src="/static/nbviewer/lib/nbv.4684d5147dab.js"></script>
        <script type="text/javascript" src="/static/vendor/prismjs/prism.139e072df093.js"></script>
        <script type="text/javascript" src="/static/vendor/marked/marked.min.de725ce87527.js"></script>
        <script src="/static/scripts/navbar.80092bb17dfe.js"></script>


    <script type="text/javascript">
        (function(angular) {
            var django = angular.module('django.context', []);
            django.constant('Django', {
                user: "",
                first_name: "",
                last_name: "",
                email: "",
                context: {}
            });
        })(angular);

        var userAgent = navigator.userAgent
        if(!(userAgent.includes("Chrome") || userAgent.includes("Firefox") || userAgent.includes("FxiOS") || userAgent.includes("CriOS"))) {
            $("#agentMessage").append("\
                <div class='alert alert-warning'>\
                    <button type='button' class='close' data-dismiss='alert' aria-label='Close'>\
                        <span aria-hidden='true'>&times;</span>\
                    </button>\
                    <p><h4>Unsupported Browser</h4>\
                        Your browser is not supported by DesignSafe.\
                        Please switch to <a href='https://www.google.com/chrome'>Chrome</a>\
                        or <a href='https://www.mozilla.org/en-US/firefox/new/'>Firefox</a>\
                        if you experience issues.\
                    </p>\
                </div>")
        }
    </script>

    
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-67710013-1', 'auto');
ga('send', 'pageview');
</script>


  </body>
</html>

<script> window.debug = false; </script>


