

<!DOCTYPE html>
<html>
  <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="google-site-verification" content="GIow5qfMulVcOVKJqGss0mSkxwycFBzgCk2aouypsfo" />
      <title>Simulation Research Project Data Publication Guidelines | DesignSafe-CI</title>
      <meta name="viewport" content="width=device-width">
      <meta name="description" content="">

      <link rel="icon" href="/static/favicon.528227ad5610.ico">
      
      <link rel="canonical" href="https://www.designsafe-ci.org/rw/user-guides/curating-publishing-projects/best-practices/data-curation/simulation-research-project/">
      
      
      <!-- styles -->
      <link href="/static/vendor/bootstrap-ds/css/bootstrap.0f0fee83f4af.css" rel="stylesheet" type="text/css">
      <link href="/static/vendor/bootstrap-datepicker/dist/css/bootstrap-datepicker3.af0e264448c2.css" rel="stylesheet" type="text/css">
      <link href="/static/vendor/font-awesome/css/font-awesome.7d46203b9170.css" rel="stylesheet" type="text/css">
      <link href="/static/vendor/angular-toastr/dist/angular-toastr.769916d0b992.css" rel="stylesheet" type="text/css">
      <link href="/static/vendor/slick-carousel/slick/slick.f38b2db10e01.css" rel="stylesheet" type="text/css">
      <link href="/static/vendor/slick-carousel/slick/slick-theme.590ee7f4d13f.css" rel="stylesheet" type="text/css">
      <link href="/static/styles/typekit.1a316fdc39a4.css" rel="stylesheet" type="text/css">
      <!--<link href="/static/styles/main.b63dad6ba3e3.css" rel="stylesheet" type="text/css">
      <link href="/static/styles/corner-ribbon.3ff2634f9f9a.css" rel="stylesheet" type="text/css">
      <link href="/static/styles/base.fbf989ee85cf.css" rel="stylesheet" type="text/css"> -->
      <link rel="stylesheet" href="/static/build/base.bundle.df953f8094191bee5ef3.css">
      <link href="/static/vendor/angular-material/angular-material.141202b19578.css" rel="stylesheet">
      <link href="/static/styles/ng-designsafe.4e36ba0a9806.css" rel="stylesheet">
      
      

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

	<h1 style="color: #47a59d;">Metadata Dictionary</h1>

</div>


</div>


	

<div  class="row">

	

<div  class="col-xs-12 col-md-2">

	<p style="margin-top: 20px;"><a href="/rw/user-guides/curating-publishing-projects/best-practices/data-curation/experimental-research-project/">Experimental</a></p>

<p><a href="/rw/user-guides/curating-publishing-projects/best-practices/data-curation/simulation-research-project">Simulation</a></p>

<p><a href="/rw/user-guides/curating-publishing-projects/best-practices/data-curation/hybrid-simulation-research-project">Hybrid Simulation</a></p>

<p><a href="/rw/user-guides/curating-publishing-projects/best-practices/data-curation/field-research-project">Field</a></p>

<p><a href="/rw/user-guides/curating-publishing-projects/best-practices/data-curation/other">Other</a></p>

</div>


	

<div  class="col-xs-12 col-md-10">

	<h3 style="font-size: 25px; margin-bottom: 7px;">Simulation Research Project Metadata Dictionary</h3>

<hr style="margin-top: 0px;">
<p>Below are the minimal amount of elements required to describe the simulation datasets in DesignSafe. The elements represent the structure of the datasets, are useful for data discovery and allow proper citation of the data publication. The tables show the definition of each metadata element and how it maps to a <a href="https://en.wikipedia.org/wiki/Metadata_standard" target="_blank">metadata standard</a> such as <a href="https://dublincore.org/specifications/dublin-core/dcmi-terms/#contributor" target="_blank">Dublin Core</a> or <a href="https://ddialliance.org/Specification/DDI-Lifecycle/3.2/XMLSchema/FieldLevelDocumentation/" target="_blank">Data Documentation Initiative</a>. Elements specific to natural hazards engineering that do not map to a metadata standard were defined by DesignSafe simulation and data requirements team members. All research project types share some basic metadata elements. Those metadata elements are listed in the generic <a href="/rw/user-guides/curating-publishing-projects/best-practices/data-curation/other">Other Project Type</a>.</p>

	<table border="1" cellpadding="0" width="100%">
	<thead>
		<tr>
			<th width="20%">
			<p style="margin: 0px; padding: 10px 5px;">Metadata Term</p>
			</th>
			<th width="60%">
			<p style="margin: 0px; padding: 10px 5px;">Definition</p>
			</th>
			<th width="20%">
			<p style="margin: 0px; padding: 10px 5px;">Metadata Standard Mapping</p>
			</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Simulation</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The imitation of the operation of a real-world process or system over time.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://en.wikipedia.org/wiki/Simulation" target="_blank">DesignSafe</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Simulation Title</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A name given to the resource</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/title" target="_blank">Dublin Core: Title</a></p>
			</td>
		</tr>
		<tr>
			<td><p style="margin: 0px; padding: 5px;">DOI</p></td>
			<td><p style="margin: 0px; padding: 5px;">Digital Object Identifier. An unambiguous reference to the resource within a given context.</p></td>
			<td><p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/identifier" target="_blank">Dublin Core: Identifier</a></p></td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Author</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The creator of a resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/elements/1.1/creator" target="_blank">Dublin Core: Creator</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Simulation Description</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">An account of the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/description" target="_blank">Dublin Core: Description</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Simulation Type</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The nature or genre of the resource (simulation).</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/elements/1.1/type" target="_blank">Dublin Core: Type</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Simulation Model</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Files and/or information describing the design, geometry, and/or code of a simulation.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://schema.datacite.org/meta/kernel-4.3/doc/DataCite-MetadataKernel_v4.3.pdf" target="_blank">Data Cite: Model</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Simulation Input</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Files containing the parameters of the simulation.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">DesignSafe</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Simulation Output</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Files containing the results of a simulation.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">DesignSafe</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Referenced Data</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A related resource that is referenced, cited, or otherwise pointed to by the described resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/references" target="_blank">Dublin Core: References</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Simulation Report</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Written accounts made to convey information about an entire project or simulation.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://schema.datacite.org/meta/kernel-4.3/doc/DataCite-MetadataKernel_v4.3.pdf" target="_blank">Data Cite: ResourceType: Data Paper</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Analysis</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A computational examination of the data resultant from an experiment, simulation, or hybrid simulation typically as a basis for discussion or interpretation.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">DesignSafe</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Analysis Title</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A name given to the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/title" target="_blank">Dublin Core: Title</a></p>
			</td>
		</tr>
	</tbody>
</table>

</div>


</div>


	

<div  class="row">

	

<div  class="col-xs-12">

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
    <script src="/static/build/base.bundle.df953f8094191bee5ef3.js"></script>

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


