

<!DOCTYPE html>
<html>
  <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="google-site-verification" content="GIow5qfMulVcOVKJqGss0mSkxwycFBzgCk2aouypsfo" />
      <title>Hazmapper | DesignSafe-CI</title>
      <meta name="viewport" content="width=device-width">
      <meta name="description" content="">

      <link rel="icon" href="/static/favicon.528227ad5610.ico">
      
      <link rel="canonical" href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper/">
      
      
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

	<h3 style="font-size: 25px; margin-bottom: 7px;">Hazmapper User Guide (v2.8)</h3>

<hr style="margin-top: 0px;">

	<p> </p>

<p>DesignSafe HazMapper is a rich web-based application for visualizing and analyzing geospatial data (<a href="/rw/user-guides/tools-applications/visualization/hazmapper#supported-asset-types">assets</a>).</p>

<p><strong>NOTE</strong>: At this time, <strong>DO NOT</strong> include ".hazmapper" extension files in the list of pieces of a project to curate and publish with any project that needs to acquire a DOI. The curated map will not be public for viewing with the DOI. Instead, make a public version of the map, and include the URL of the public map in the project description.</p>

<p> </p>

<h2 id="accessing-hazmapper">Accessing Hazmapper</h2>

<p>To access Hazmapper from Designsafe, the user can first navigate to the top menu bar and find <em>Workspace</em> (<em>Fig 1.1</em>).</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/designsafe-toolbar.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 1.1</b></center>

<p>From there, the user can hover on the <em>Workspace</em> section and select <em>Tools &amp; Application</em> (<em>Fig 1.2</em>).</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/designsafe-menu.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 1.2</b></center>

<p>From the <em>Tools &amp; Applications</em> page, the user can navigate to <em>Hazmapper (2.0)</em> (<em>Fig 1.3</em>) and then <em>Launch Hazmapper</em> (<em>Fig 1.4</em>).</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/designsafe-tools.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 1.3</b></center>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/designsafe-launch.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 1.4</b></center>

<h2 id="interface-overview">Interface Overview</h2>

<h3 id="welcome-menu">Welcome Menu</h3>

<p>The welcome menu is the first interface that the user will see. This menu lists all of the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#maps">maps</a> that are tied to the user either from <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#project-creation-prompt">creating the map</a> or from a <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#shared-maps">shared map</a> (<em>Fig 2.1</em>).</p>

<p>The header of the menu displays the name of the map and the DesignSafe project that it is saved in. If it is saved to the Data Depot, it will show a <code>----------</code>.</p>

<p>On the rightmost side of the header is the <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/plus.svg" width="12"> <em>Create a New Map</em> button, which opens the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#project-creation-prompt">map creation prompt</a>.</p>

<p>The icons on the right side of each map item are <em>edit</em> <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/pen-to-square.svg" width="12"> and <em>delete</em> <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/trash.svg" width="12">.</p>

<p>To access a map, the user can either click on a map item or click on the <em>edit</em> <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/pen-to-square.svg" width="12"> button. To delete a map, the user can click on the <em>delete</em> <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/trash.svg" width="12"> button of a map.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/menu.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.1</b></center>

<h3 id="map-creation-prompt">Map Creation Prompt</h3>

<p>Clicking on the <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/plus.svg" width="12"> <em>Create a New Map</em> button from the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#welcome-menu">welcome menu</a> (<em>Fig 2.2</em>) will open the project creation prompt. This prompt will guide the user through options needed to create a map.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/map-creation-1.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.2</b></center>

<p>First, the user is required to give the map a name and a description.</p>

<p>Once the user selects the name and description, unless manually specified, the map will be saved to a file with the same name as the map name with a <code>.hazmapper</code> extension.</p>

<p>Next, by browsing through the file browser, the user can select a location in the DesignSafe Data Depot the map will be saved to.</p>

<p>For clarity, the selected location will be displayed in the <em>Save Location</em> section.</p>

<p>Finally, the user is given the option to sync the folder through the <em>Sync Folder</em> checkbox.</p>

<p>This will make the created map a <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#syncing-map">syncing map</a>.</p>

<p>Once you create a map or select a map from the welcome menu, you will see the following interface.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/map-start.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.3</b></center>

<h3 id="title-bar">Title bar</h3>

<p>We will start the overview of the map interface by first looking at the title bar section of the interface.</p>

<p>Starting from the left to right, we can see a left arrow button <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/arrow-left.svg" width="12">. Clicking on this button will bring the user back to the welcome menu we looked into in the previous section.</p>

<p>The next part of the title bar is the name of the map with the associated DesignSafe Project if it exists.</p>

<p>The last part of the title bar is the latitude and longitude coordinates indicating the location of the mouse cursor when hovering on the map.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/control-bar.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.4</b></center>

<h3 id="panels">Panels</h3>

<p>Next, we will take a look at the panel interface of Hazmapper.</p>

<p>Panels are the primary interface a user can interact with the map and handle <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#supported-asset-types">assets</a> on the map.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/map-panel.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.5</b></center>

<h4 id="assets-panel">Assets Panel</h4>

<p>The assets panel is the hub of all of the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#map-associated-assets">map-associated feature assets</a>. Here users can add, view, and delete each asset.</p>

<p>By clicking on <em>Import from DesignSafe</em>, users can open the import prompt (<em>Fig 2.6</em>) and add appropriate files from DesignSafe Data Depot (My Data, Projects, Community Data, Published Data).</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/assets-panel.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.6</b></center>

<p><a id="file-browser"></a></p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/assets-import-prompt.png" style="margin: 5px 0px 15px 0px;" width="50%"> <b>Fig 2.7</b></center>

<p><strong>NOTE</strong>: <em>The file browser works like the file browsers on our computers. <code>Shift-Click</code> allows the user to select multiple items. And <code>Control-Click</code> (only on Windows) allows the user to select multiple assets without losing the previous selection.</em></p>

<p>Once imported, the selected assets will be listed inside the panel. A user can click on each asset to jump to the asset location on the map or to get the metadata associated with the asset.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/assets-panel-full.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.8</b></center>

<p><strong>NOTE</strong>: <em>Unless imported from the top-level (i.e. in the root of the folder), image, video, streetview assets will show up in the folders they are located in. On the other hand, point-cloud assets will always display at the root of the asset tree.</em></p>

<h4 id="point-clouds-panel">Point Clouds Panel</h4>

<p>This panel allows users to create point cloud objects that associate point clouds assets (las or laz).</p>

<p><strong>Note</strong>: <em>Once the assets are attached they will show up in the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#assets-panel">Assets Panel</a></em>.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/point-clouds-panel-empty.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.9</b></center>

<p>The user can open the point cloud creation prompt by clicking on the <em>Add</em> button.</p>

<p>In the point cloud creation prompt, the user is required to create a <em>Description</em> for the point cloud object (This will be the name displayed in the assets panel as well). After that, by clicking on the <em>Submit</em> button, the user can create a point cloud object.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/point-clouds-prompt.png" style="margin: 5px 0px 15px 0px;" width="50%"> <b>Fig 2.10</b></center>

<p>Once created, the point cloud object with be shown in the panel.</p>

<p>Now, the user can add a point cloud asset (las or laz), delete <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/trash.svg" width="12"> the point cloud object, or view <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/info.svg" width="12"> the object information.</p>

<p>To add a point cloud asset to the point cloud object, the user must click on the <em>Add las/laz</em> button.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/point-clouds-panel-add-asset.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.11</b></center>

<p>This will open a file browser, similar to the one used to <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#file-browser">import assets</a> in the assets panel.</p>

<p>From the file browser, the user must select either a <strong>las</strong> or <strong>laz</strong> file and click <em>Import</em>.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/point-clouds-import-prompt.png" style="margin: 5px 0px 15px 0px;" width="50%"> <b>Fig 2.12</b></center>

<p>The import process will take a while depending on the size of the point cloud file. However, once imported, the asset should show up on the <em>Assets</em> panel and the map (as a bounding box covering the extent of the point cloud).</p>

<p>If the user clicks on the <em>View</em> button on the information box, the Potree Viewer will open.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/map-point-cloud.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.13</b></center>

<p>The Potree Viewer can be used for further analysis of the point cloud.</p>

<p>The URL to the Potree Viewer created for the asset will be permanent as long as the asset exists. Furthermore, this can be shared with other researchers.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/point-clouds-potree.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.14</b></center>

<h4 id="layers-panel">Layers Panel</h4>

<p>Using this panel users can select, create, edit, or delete tile layers. By default, the user will see the Satellite and Roads basemap layers.</p>

<p>Additionally, users can create an overlay image for the map. This means, given a jpg image with their geospatial coordinates, users can select the bounding coordinates and place the raster data on the map.</p>

<p>By default, the <strong>Roads</strong> and <strong>Satellite</strong> base layers will be added and enabled.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/layers-panel.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.15</b></center>

<p>To add more layers, the user must click on the <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/plus.svg" width="12"> button directly under <em>Tile Layers</em>.</p>

<p>This will open the tile layer creation prompt.</p>

<p>The default layers (<strong>Roads</strong>, <strong>Satellites</strong>) can be added directly in the case that the user deletes the default layers.</p>

<p>Otherwise, the user can choose among the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#tile-layers">supported tile layer formats</a> as the <em>Import Method</em>.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/layers-prompt-suggestions.png" style="margin: 5px 0px 15px 0px;" width="50%"> <b>Fig 2.16</b></center>

<p>The <strong>Manual</strong> import method will have additional prompts that each tile layer type method requires.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/layers-prompt-ini.png" style="margin: 5px 0px 15px 0px;" width="50%"> <b>Fig 2.17</b></center>

<p>The <strong>INI file</strong> import method will show a file browser similar to the one used to <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#file-browser">import assets</a>.</p>

<p>Here the user must select a <code>.ini</code> file containing the required tile layer data.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/layers-prompt-manual.png" style="margin: 5px 0px 15px 0px;" width="50%"> <b>Fig 2.18</b></center>

<p>The <strong>QMS Search</strong> import method utilizes <a href="https://qms.nextgis.com/">Quick Map Services</a> to search for various tile layers and add them to the map.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/layers-prompt-qms.png" style="margin: 5px 0px 15px 0px;" width="50%"> <b>Fig 2.19</b></center>

<p>Once the user creates the tile layer, it will show up on the layers panel.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/layers-panel-added.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.20</b></center>

<p>Each tile layer has controls to rename, toggle visibility, change the opacity, and delete.</p>

<p>If the user desires to preserve the changed options for collaborators or those with access to the public version of the map, the user must click on the <em>Save Layer Options</em> button.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/layers-panel-modified.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.21</b></center>

<h4 id="filters-panel">Filters Panel</h4>

<p>Displayed assets can be filtered based on type (Images, Videos, Point Clouds, Converted Streetview, Non-asset Features) under this panel.</p>

<p><strong>NOTE</strong>: <em>Currently the date range filter is a placeholder that will be implemented in the future.</em></p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/filters-panel.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.22</b></center>

<h4 id="streetview-panel">Streetview Panel</h4>

<p>The streetview panel provides streetview functionality through an external service called <a href="https://www.mapillary.com/">Mapillary</a>.</p>

<p>Because we rely on this external service, much of the functionality is catered to how the service works. Furthermore, there is some jargon accompanied by the functionality.</p>

<h5 id="mapillary-overview">Mapillary Overview</h5>

<p>Mapillary is a service that allows its users to import streetview imagery to view through their app. They also expose a tile-based API that allows other apps to integrate with their services.</p>

<h6 id="mapillary-terminology">Mapillary Terminology</h6>

<ul>
	<li>
	<p><em>Organization</em>: (<a href="https://help.mapillary.com/hc/en-us/articles/360016036931-Mapillary-for-Organizations-getting-started">mapillary documentation</a>) This is somewhat like a shared account in Mapillary that can be accessed by multiple individual users to collaborate. Any user with access to an organization can upload streetview assets through it. We have a constraint in our upload workflow to enforce users to upload to a target organization and not their accounts. Thus, users can only work with assets through organizations and not from their personal Mapillary account.</p>
	</li>
	<li>
	<p><em>Sequence</em>: (<a href="https://help.mapillary.com/hc/en-us/articles/115001724849-Sequences-on-the-Mapillary-Web-App">mapillary documentation</a>) This is a unit of a collection of streetview images that Mapillary uses to organize their assets with a max size of 500 images. During upload, if the selected folder is more than 500 images, Mapillary will split the assets being uploaded into multiple sequences. Thus, a folder can be linked with multiple sequences.</p>
	</li>
	<li>
	<p><em>Processing</em>: (<a href="https://blog.mapillary.com/update/2018/04/19/accurate-privacy-blurring-at-scale.html">mapillary documentation</a>) This is a step in the upload process that takes place on the Mapillary side. Once all the data is transferred, Mapillary processes the images so that faces and car plates are blurred for privacy concerns. Thus, it will take some time after all the transferring (depending on how many images are uploaded at the same time).</p>
	</li>
</ul>

<h6 id="logging-in-to-mapillary">Logging in to Mapillary</h6>

<p>To start using streetview assets with Mapillary, the user must log in to Mapillary.</p>

<p><strong>NOTE</strong>: <em>If a user is not registered to log in, one can create an account at the <a href="https://www.mapillary.com/signup">site</a> before proceeding.</em></p>

<p>From the <em>Streetview</em> panel, the user can access the <em>Login to Mapillary</em> button.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-login-1.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.23</b></center>

<p>This will redirect the user to an external login page.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-login-mapillary-auth.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.24</b></center>

<p>Once authorized from the external site, the user must provide Hazmapper a Mapillary <em>username</em> and at least one <em>organization key</em> of an organization. <a id="streetview-login-username"></a></p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-login-user.png" style="margin: 5px 0px 15px 0px;" width="50%"> <b>Fig 2.25</b></center>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-login-organization-1.png" style="margin: 5px 0px 15px 0px;" width="50%"> <b>Fig 2.26</b></center>

<p>These can be acquired through the <a href="https://www.mapillary.com/dashboard/profile">Mapillary dashboard</a>.</p>

<p>Here, the user will see the <em>username</em> in the top-left panel (<em>Fig 2.27</em>).</p>

<p>In order. to find the <em>organization key</em>, the user must switch to a organization account (<em>Fig 2.28</em>).</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-mapillary-user-1.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.27</b></center>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-mapillary-user-2.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.28</b></center>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-mapillary-user-organization.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.29</b></center>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-mapillary-organization-key.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.30</b></center>

<p>If a user adds a correct organization key, Hazmapper will automatically add the organization to the <em>Streetview</em> panel with the organization name. So, users can verify that they've added the correct organization key.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-login-organization.png" style="margin: 5px 0px 15px 0px;" width="50%"> <b>Fig 2.31</b></center>

<h5 id="display-mapillary-sequences">Display Mapillary Sequences</h5>

<p>This will display all of the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#mapillary-assets">mapillary assets</a> of a selected organization in the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#filters-tab">filters tab</a>.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-panel-1-display.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.32</b></center>

<h5 id="publish-button">Publish Button</h5>

<p>This allows the user to upload and publish images from DesignSafe to Mapillary. During the process, the images are linked to hazmapper.</p>

<p><strong>NOTE</strong>: <em>The assets published here will be imported as <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#mapillary-assets">mapillary assets</a></em></p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-panel-1-publish.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.33</b></center>

<p>On clicking the <em>Publish</em> button, the user will see a prompt that asks for the user to select streetview images (images that support <a href="https://developers.google.com/streetview/spherical-metadata">GPano panorama metadata</a>)</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-publish-prompt.png" style="margin: 5px 0px 15px 0px;" width="50%"> <b>Fig 2.34</b></center>

<h5 id="assets-tab">Assets Tab</h5>

<p>This tab will all of the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#linked-mapillary-assets">linked mapillary assets</a>. On clicking on the asset, the prompt will display the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#mapillary-terminology">mapillary sequences</a> associated with a system/path.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-panel-assets-no-display.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.35</b></center>

<p>In this interface (<em>Fig 2.36</em>), the user can:</p>

<ol>
	<li><a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#imported-streetview-assets">Imported the streetview assets to the map</a> (<img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/link.svg" width="12">).</li>
	<li>Jump to the sequence in the map.</li>
	<li>Delete the sequence's association with Hazmapper (<img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/trash.svg" width="12">).</li>
</ol>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-sequence-info.png" style="margin: 5px 0px 15px 0px;" width="50%"> <b>Fig 2.37</b></center>

<h5 id="log-tab">Log Tab</h5>

<p>The <em>Publish</em> process prompted by the user submitting a <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#publish-button">publish job</a> requires the images to be first collected from DesignSafe and then published to Mapillary.</p>

<p>This tab shows a list of the progress of active publish processes.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-panel-log-progress.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.37</b></center>

<h5 id="filters-tab">Filters Tab</h5>

<p>The interface of the <em>Filters tab</em> is similar to that of the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#filters-panel">Filters panel</a>. However, instead of filtering based on a date range or asset type, this will filter by the organizations that a user added (either on login or through the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#account-tab">account tab</a>).</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-panel-filter.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.39</b></center>

<h5 id="account-tab">Account Tab</h5>

<p>The account tab is where the user can view and modify the mapillary account information associated with Hazmapper.</p>

<p>The <em>Logout</em> button will log the user out of the current account.</p>

<p>The <em>Change Username</em> and <em>Manage Organization</em> buttons will each open a prompt similar to the one the user sees on <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#streetview-login-username">login</a>. They allow the user to modify the account information associated with Mapillary.</p>

<p>The <em>Delete Streetview Service</em> button will delete all of the associations created through <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#publish-button">publish</a> or <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#mapillary-link">link</a>. This operation cannot be reverted! So, the user must be extremely cautious before proceeding. This functionality was implemented so that if the user desires, the user could destroy all of the Mapillary information stored in Hazmapper.</p>

<p><strong>NOTE</strong>: <em>Changes here will not affect the actual Mapillary account. For example, changing the username will not change the actual Mapillary username but only change the username that Hazmapper keeps track of.</em></p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-panel-account.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.39</b></center>

<h5 id="streetview-assets">Streetview Assets</h5>

<p>The streetview support in Hazmapper comes with different asset components.</p>

<p>First, there are some commonalities among the different asset components:</p>

<ul>
	<li>Right-clicking on the asset on the map will open an information panel on the (<em>Fig 2.40</em>)</li>
	<li>Left-clicking on the asset on the map will open the streetview viewer (<em>Fig 2.41</em>).</li>
	<li>The different types of assets will be displayed in different colors.</li>
	<li>The streetview assets will be displayed as a polyline on the map (<em>Fig 2.40</em>).</li>
</ul>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/map-streetview-asset.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.40</b></center>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/map-streetview-asset-viewer.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.41</b></center>

<h6 id="mapillary-assets">Mapillary assets</h6>

<p>Because the Mapillary account is tied to an individual user, Mapillary assets are <em>not</em> part of the map itself. Thus, they will not be shown across members of the map and those with access to the public version of the map.</p>

<p><em>Non-linked mapillary assets</em><a id="non-linked-mapillary-asset"></a></p>

<p>These are the assets under an <a href="">organization</a> that can be added through the <a href=""><em>Account</em></a> or when <a href="">logging in</a> tab and can be filtered by organizations with the <a href=""><em>Filters</em></a> tab. The only association they have will be through the organization.</p>

<p>They are displayed in this color: .</p>

<p>To link the assets to Hazmapper, the user must right-click on the asset to open the info panel (<em>Fig 2.42</em>). From there, the user can click on the <em>Link sequences to Hazmapper</em> button.</p>

<p>This will open a modal, in which the user can select a location to link the sequence asset to (<em>Fig 2.43</em>).</p>

<p><a id="mapillary-link"></a></p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-mapillary-asset-info-link.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.42</b></center>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-association.png" style="margin: 5px 0px 15px 0px;" width="50%"> <b>Fig 2.43</b></center>

<p><em>Linked mapillary assets</em><a id="linked-mapillary-assets"></a></p>

<p>These are created either by manually adding a link from a <a href="non-linked-mapillary-asset">non-linked mapillary asset</a> or <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#publish-button">publishing</a> streetview assets to Mapillary through Hazmapper.</p>

<p>They are displayed in this color: .</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-linked-assets.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.44</b></center>

<h5 id="imported-streetview-feature-assets">Imported streetview feature assets</h5>

<p>Although the user is required to log in to the Mapillary to utilize them, imported streetview assets <em>are</em> part of the map. Thus, unlike <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#mapillary-assets">mapillary assets</a>, they can be shared among the members of the map and with those with access to the public version of the map.</p>

<p>They appear in the Hazmapper <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#assets-panel">assets panel</a>.</p>

<p>They are displayed in this color: .</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/streetview-imported-assets.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.45</b></center>

<h4 id="manage-panel">Manage Panel</h4>

<p>In this panel, the user can manage the configuration of the maps.</p>

<p>The <em>Map</em> tab allows the user to edit the name/description of the map and delete the map.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/manage-panel-map.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.46</b></center>

<p>The <em>Members</em> tab allows the user to view other users with access to the map (these will be managed by the linked <a href="https://www.designsafe-ci.org/rw/user-guides/data-curation-publication/#step1">DesignSafe Project</a>.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/manage-panel-members.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.47</b></center>

<p>The <em>Public</em> tab allows the user to create a <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#public-maps">public version of the map</a> by creating a permanent link that can be shared with anyone. <a id="public-tab"></a> (<em>Fig 2.48</em>).</p>

<p>The public map will have access to all of the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#map-associated-assets">map-associated assets</a> (<em>Fig 2.49</em>). However, none of the editing functionality will be provided.</p>

<p>After making the map public, the user can either click or copy the link. Furthermore, the user can revert the process and make the link private again (<em>Fig 2.50</em>).</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/manage-panel-public-private.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.48</b></center>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/public-map.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.49</b></center>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/manage-panel-public.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.50</b></center>

<p>The <em>Save</em> tab shows where the map is saved within DesignSafe's Data Depot. If saved to a DesignSafe project, it will display the corresponding project information.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/manage-panel-save.png" style="margin: 5px 0px 15px 0px;" width="30%"> <b>Fig 2.51</b></center>

<h2 id="maps">Maps</h2>

<h3 id="map">Map</h3>

<p>A map is the equivalent of projects in some apps (not to confuse with DesignSafe Projects). They are the basic unit of work.</p>

<p>When creating a new map, the user is required to save the map to a location in DesignSafe. If saved in the Data Depot, the user creating the map will be the sole owner of the map with edit capabilities (import, delete, rename, etc). Otherwise, if saved to a DesignSafe project location, the users of the project will also have the right to edit the map.</p>

<p>If saved to a DesignSafe project, the DesignSafe project interface will also show this association.</p>

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/designsafe-save.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 3.1</b></center>

<h4 id="public-map">Public Map</h4>

<p>An owner of a map can create a "Public Map" by creating one in the Manage -&gt; Public (tab) -&gt; (icon) Make a public map. The user can open the map by clicking on the generated link. When clicking on the (icon) copy icon, the URL address of the public icon will be available.</p>

<p>A public map is meant to be a permanent link to the project unless the project itself is deleted. Thus, one must be careful of deleting the underlying project after sharing a link to the map.</p>

<h4 id="syncing-map">Syncing Map</h4>

<p>If the user checks the "Sync Folder" checkbox on creating the map, the map will sync all the assets from the chosen save location. So, all the assets will be imported. Whatever asset the user import to the location from DesignSafe will automatically be imported.</p>

<p>To check the discrepancies Hazmapper will start the import job periodically.</p>

<h2 id="supported-asset-types">Supported Asset Types</h2>

<h3 id="map-associated-assets">Map Associated Assets</h3>

<h4 id="media-assets">Media Assets</h4>

<p>Currently, we support the following media assets. Note that these assets must have geospatial data (lat/lon) for Hazmapper to properly process and handle them. If the image is problematic, Hazmapper should show an error during the import process.</p>

<ul>
	<li>
	<p>Image Assets: jpeg, jpg, png</p>
	</li>
	<li>
	<p>Video Assets: mp4, mov, mpeg4, webm</p>
	</li>
	<li>
	<p>GeoJSON/Shapefiles</p>
	</li>
</ul>

<h4 id="point-cloud-assets">Point Cloud Assets</h4>

<p>Point cloud assets are represented as bounding boxes showing their respective geographic locations.</p>

<p>They can be analyzed further through the Potree Viewer, which shows a 3D model of the point cloud.</p>

<h4 id="imported-streetview-assets">Imported Streetview Assets</h4>

<p>These are imported versions of mapillary streetview assets and bound to the map (different from <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#non-imported-streetview-assets">non-imported streetview assets</a> shown and accessed through the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#streetview-panel">Streetview panel</a>).</p>

<p>Thus, they can be shared among users of the map and with those who have access to the public link map if the map has a public version.</p>

<h4 id="tile-layers">Tile Layers</h4>

<p>These are tile layers from an external tile server. They are managed through the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#layers-panel">Layers panel</a>.</p>

<p>Currently, supported formats are:</p>

<ul>
	<li>TMS</li>
	<li>WMS</li>
	<li>ArcGIS Tile Server</li>
	<li><code>.ini</code> file containing tms/wms information</li>
	<li>Formats accessible through <a href="https://qms.nextgis.com/">Quick Map Services</a></li>
</ul>

<p><strong>NOTE</strong>: <em>Tile layers are not regular Feature Assets (i.e. they do not show up in the assets panel), but they are part of the map and can be shared among collaborators and those with access to the public version of the map.</em></p>

<h3 id="third-party-assets">Third-party Assets</h3>

<h4 id="non-imported-streetview-assets">Non-imported Streetview Assets</h4>

<p>These are supported through a Mapillary's tile service. Because these are user-dependent services, they cannot be shared among users of a map. Thus, they must be <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#assets-tab">imported</a> as <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#imported-streetview-assets">imported streetview assets</a></p>

<h2 id="collaboration">Collaboration</h2>

<h3 id="shared-maps">Shared Maps</h3>

<p>As briefly mentioned in the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#maps">Maps</a> section, maps that are saved in the DesignSafe project will be shared among the <a href="">members of the project</a>. These maps will automatically display in the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#welcome-menu">welcome menu</a>. Because of the connection, the addition/deletion of members is also managed by each corresponding DesignSafe project.</p>

<h3 id="public-maps">Public Maps</h3>

<p>Any map can have a public version of the map through the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#public-tab">public tab of the manage panel</a>. The generated link will be permanent unless the owner of the map makes the map private, or unless the owner of the map deletes the original map.</p>

	<p><em>Last update: June 21, 2022</em></p>

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


