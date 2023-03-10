

<!DOCTYPE html>
<html>
  <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="google-site-verification" content="GIow5qfMulVcOVKJqGss0mSkxwycFBzgCk2aouypsfo" />
      <title>Jupyter Guide - Example Notebooks | DesignSafe-CI</title>
      <meta name="viewport" content="width=device-width">
      <meta name="description" content="">

      <link rel="icon" href="/static/favicon.528227ad5610.ico">
      
      <link rel="canonical" href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/analysis/jupyter/example-notebooks/">
      
      
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

	<h1 style="color: #47a59d;">Jupyter Guide</h1>

</div>


</div>


	

<div  class="row">

	

<div  class="col-xs-12 col-md-2">

	<p style="margin-top: 20px;"><a href="/rw/user-guides/tools-applications/jupyter/">Basic Info</a></p>

<p><a href="/rw/user-guides/tools-applications/analysis/jupyter/example-notebooks">Example Notebooks</a></p>

<p><a href="/rw/user-guides/tools-applications/analysis/jupyter/publishing-notebooks">Publishing Notebooks</a></p>

</div>


	

<div  class="col-xs-12 col-md-10">

	<h3 style="font-size: 25px; margin-bottom: 7px;">Example Notebooks</h3>

<hr style="margin-top: 0px;">

	<h3>Examples of Jupyter Notebooks Available via DesignSafe</h3>

<ol>
	<li dir="ltr">
	<p dir="ltr">PRJ-1695 | <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-1695">Probabilistic Seismic Hazard Analysis for the Sliding Displacement of Rigid Sliding Masses</a></p>

	<ul>
		<li>
		<p dir="ltr"><strong>Key function:</strong> Cloud-based analysis that uses external data provided by an API.</p>
		</li>
		<li>
		<p dir="ltr">This workflow is about probabilistic seismic slope analysis</p>
		</li>
		<li>
		<p dir="ltr">Computes slope displacement hazard curve with given information about slope and earthquake ground motion hazard </p>
		</li>
		<li>
		<p dir="ltr">Uses API to directly import ground motion hazard information from USGS hazard website</p>
		</li>
		<li>
		<p dir="ltr">Outputs the numeric results of the displacement hazard as csv file</p>
		</li>
	</ul>
	</li>
	<li dir="ltr">
	<p dir="ltr">PRJ-2889 | <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2889">Earthquake Time Series from Events in Texas, Oklahoma, and Kansas</a></p>

	<ul>
		<li>
		<p dir="ltr"><strong>Key function:</strong> Exporting selected ground motion time series from dataset </p>
		</li>
		<li>
		<p dir="ltr">This workbook is about providing a user with the ground motion data (maximum limit of 1,000 at once) available from the published data on Designsafe. </p>
		</li>
		<li>
		<p dir="ltr">Receives search criteria (ranges of magnitude and distance) from a user and produces a compressed file containing all the time series of selected motion in user’s directory, Data Depot on Designsafe. </p>
		</li>
	</ul>
	</li>
	<li dir="ltr">
	<p dir="ltr">PRJ-2074 | <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2074">NHERI Debris Impact Experiments Jupyter Notebook</a></p>

	<ul>
		<li>
		<p dir="ltr"><strong>Key function:</strong> GUI-based visualization and analysis of experiments  </p>
		</li>
		<li>
		<p dir="ltr">This notebook is about laboratory experiments on debris impact. </p>
		</li>
		<li>
		<p dir="ltr">Presents images and videos of the experimental facility, setup, and experimental program through graphical user interface (GUI).</p>
		</li>
		<li>
		<p dir="ltr">Performs filtering raw signals gathered from the experiments with selected frequency and range </p>
		</li>
		<li>
		<p dir="ltr">Can easily view any result for a user’s interest using GUI.</p>
		</li>
	</ul>
	</li>
	<li dir="ltr">
	<p dir="ltr">PRJ-2259 | <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2259">Next Generation Liquefaction (NGL) Partner Dataset Cone Penetration Test (CPT) Viewer</a></p>

	<ul>
		<li>
		<p dir="ltr"><strong>Key function:</strong> GUI-based Visualization on experimental data </p>
		</li>
		<li>
		<p dir="ltr">This notebook is to visualize geotechnical field experiments (CPT). </p>
		</li>
		<li>
		<p dir="ltr">Bring CPT test results located in SQL database at DesignSafe and plot the results as a function of depth and their probabilistic distributions. </p>
		</li>
		<li>
		<p dir="ltr">Can easily view the results that a user wants through graphical user interface (GUI).</p>
		</li>
	</ul>
	</li>
	<li dir="ltr">
	<p dir="ltr">PRJ-2363 | <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2363/">Soil-Foundation-Structure Interaction Effects on the Cyclic Failure Potential of Silts and Clays</a></p>

	<ul>
		<li>
		<p dir="ltr"><strong>Key function:</strong> Post-processing of experimental data </p>
		</li>
		<li>
		<p dir="ltr">This notebook is post-processing experimental data with visualization. </p>
		</li>
		<li>
		<p dir="ltr">Import experimental data and process the raw data with sensors’ characteristics and filter.  </p>
		</li>
		<li>
		<p dir="ltr">A user can interactively view the processed experimental data</p>
		</li>
	</ul>
	</li>
	<li dir="ltr">
	<p dir="ltr">PRJ-1942 | <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-1942">NGA-East Geotechnical Working Group Seismic Site Response Simulation Database</a></p>

	<ul>
		<li>
		<p><strong>Key function:</strong> Querying NoSQL database of numerical simulations  </p>
		</li>
		<li>
		<p>This notebook is to provide results of numerical simulations by interfacing with NoSQL database.</p>
		</li>
	</ul>
	</li>
</ol>

<h3>Jupyter Notebooks for Civil Engineering Courses</h3>

<ol>
	<li><a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.community/Jupyter%20Notebooks%20for%20Civil%20Engineering%20Courses/Oregon%20State%20Univ%20_%20Structural%20Analysis">Oregon State Univ_Structural Analysis</a></li>
</ol>

<p style="margin-left: 40px;">Directory Name: Demo </p>

<p style="margin-left: 40px;">The notebooks available in this directory perform numerical integration for ordinary differential equation in engineering and science</p>

<ul style="margin-left: 40px;">
	<li>CentralDifference.ipynb</li>
	<li>Newmark_gm.ipynb: for linear elastic</li>
	<li>Newmark_nonlinear.ipynb: for nonlinear elastic </li>
	<li>reccurrenceFormulation_Equations.ipynb,  </li>
	<li>reccurrenceFormulation_Matrix.ipynb</li>
</ul>

<p dir="ltr" style="margin-left: 40px;">Directory Name: PythonSetup </p>

<p dir="ltr" style="margin-left: 40px;">SetupPythonNotebook.ipynb: Guideline on how to setup and use Jupyter notebooks on local machine across several types of operating system (Windows, Linux, and Mac) as well as in DesignSafe workspace. </p>

<p dir="ltr" style="margin-left: 40px;">The below notebooks describe how to visualize numerical results using python. </p>

<ul dir="ltr" style="margin-left: 40px;">
	<li>Subplots_and_legends.ipynb</li>
	<li>Plot_example.ipynb </li>
	<li>Basic_plotting.ipynb </li>
</ul>

<p dir="ltr" style="margin-left: 40px;">There are two examples for improved speed of for-loops by interfacing with C and Fortran. There is a description on how to install each package.</p>

<ul dir="ltr" style="margin-left: 40px;">
	<li>Cython_fast_loops.ipynb
	<ul>
		<li>Cython: a superset of the Python language that additionally supports calling C functions and declaring C types on variables and class attributes.</li>
	</ul>
	</li>
	<li>Fortran_fast_loops.ipynb
	<ul>
		<li>*Fortran-magic: similar to cython that allows for using Fortran language in python script for fast loop control.</li>
	</ul>
	</li>
</ul>

<ol start="2">
	<li><a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.community/Jupyter%20Notebooks%20for%20Civil%20Engineering%20Courses/UCLA%20_%20Soil%20Mechanics">UCLA_Soil Mechanics</a></li>
</ol>

<p dir="ltr" style="margin-left: 40px;">Python enables one to write texts and equations in latex format for teaching purpose and provides a graphical user interface with which one can readily see the results by changing the input parameters. </p>

<ul style="margin-left: 40px;">
	<li dir="ltr">
	<p dir="ltr">StressRotation.ipynb: Provides a graphical user interface of Mohr Circle plot in engineering mechanics that one can see the result by changing input parameters. </p>
	</li>
	<li dir="ltr">
	<p dir="ltr">TerzaghiPlotting.ipynb: Shows a mathematical expression in latex format and plots the solution of the partial differential equation. </p>
	</li>
	<li dir="ltr">
	<p dir="ltr">TerzaghisTheory.ipynb: Describes Terzaghi’s theory of consolidation in soil mechanics along with markdown cell that allows for typing words and latex format. (In general term, jupyter notebook allows us to write texts for engineering and science problems like writing on white board)</p>
	</li>
</ul>

<ol start="3">
	<li><a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.community/Jupyter%20Notebooks%20for%20Civil%20Engineering%20Courses/Univ%20of%20Texas%20_%20FiniteElementAnalyses%20in%20GeotechnicalEngineering">Univ of Texas_FiniteElementAnalyses in GeotechnicalEngineering</a></li>
</ol>

<p dir="ltr" style="margin-left: 40px;">Directory Name: Notebooks </p>

<p dir="ltr" style="margin-left: 40px;">Solves the mathematical equations (differential equations) through numerical analysis such as finite element or finite difference methods. </p>

<ul style="margin-left: 40px;">
	<li dir="ltr">
	<p dir="ltr">Stiffness_method.ipynb: linear algebra solution to get displacement (Ku=F) </p>
	</li>
	<li dir="ltr">
	<p dir="ltr">Shape_function.ipynb: Creating Lagrange polynomials </p>
	</li>
	<li dir="ltr">
	<p dir="ltr">Elastic_bar_linear_fem.ipynb: One dimensional truss analysis of linear elastic finite element method </p>
	</li>
	<li dir="ltr">
	<p dir="ltr">fdm_seepage_dam.ipynb: finite difference method for numerical integration </p>
	</li>
</ul>

<ol start="4">
	<li><a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.community/Jupyter%20Notebooks%20for%20Civil%20Engineering%20Courses/University_of_Washington">University of Washington</a> (Workflow, Graduate Level Course)</li>
</ol>

<p dir="ltr" style="margin-left: 40px;">Directory Name: freeFieldEffectiveJupyter </p>

<ul dir="ltr">
	<li style="margin-left: 40px;">This notebook runs OpenSees, one of the applications available from workspace on Designsafe, for a model of one-dimensional site response using the PDMY constitutive model. </li>
</ul>

<p dir="ltr" style="margin-left: 40px;">Directory Name: freeFieldJupyterPM4Sand</p>

<ul dir="ltr">
	<li style="margin-left: 40px;">This notebook runs OpenSees, one of the applications available from workspace on Designsafe, for a model of one-dimensional site response using the PM4Sand constitutive model.  </li>
</ul>

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


