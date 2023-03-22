# Jupyter


DesignSafe provides you access to the Jupyter ecosystem via its JupyterHub. The most popular component of the Jupyter ecosystem is the Jupyter notebook that allows you to create and share documents (i.e., notebooks) that contain code, equations, visualizations, and narrative text. Jupyter notebooks can be used for many research-related tasks including data cleaning and transformation, numerical simulation, statistical modeling, data visualization, and machine learning.

You can access DesignSafe's JupyterHub via the DesignSafe-CI workspace by selecting "Workspace" &gt; "Tools &amp; Applications" &gt; "Analysis" &gt; "Jupyter" &gt; Select "Jupyter" &gt; "Launch" or directly via <a href="https://jupyter.designsafe-ci.org" target="_blank">https://jupyter.designsafe-ci.org</a>. Upon entry you will be prompted to log in using your DesignSafe credentials.

## JupyterHub Spawner

If you have not accessed Jupyter previously or if your previous Jupyter session has stopped you will be brought to the JupyterHub Spawner. An image of the JupyterHub Spawner is shown below.

<center><img alt="JupyterHub Spawner" class="img-responsive" src="/media/filer_public/fa/ee/faee12d5-1cf4-44ce-8267-104d0d929bd9/jupyterhub_spawner.png" style="width: 80%; border-width: 0px; border-style: solid;"></center>

<center>JupyterHub Spawner</center>

<center> </center>

The JupyterHub Spawner allows you to select from different notebook images available on DesignSafe. Each notebook image provides a unique user-interface complete with various pre-installed system and software-specific packages. There are two notebook images available the Classic Jupyter Image and the Updated Jupyter Image. To use an image, select it from the list and click "Start My Server". The spawner will then prepare and serve you the associated image via your browser. Note that it may take a minute or two for the image to load.

The interface that you see once your image has been served will depend on the image you selected. The two options are the classic JupyterNotebook interface (the default for older images) or the updated JupyterLab interface (the default for newer images). Images of the classic JupyterNotebook Interface and the updated JupyterLab Interface are shown below.

<center><img alt="Classic JupyterNotebook Interface" class="img-responsive" src="/media/filer_public/b5/4e/b54e850a-8773-48e6-bcde-2967a63ee5f5/classic_jupyternotebook.png" style="width: 80%;"></center>

<center>Classic JupyterNotebook Interface</center>

<center> </center>

<center style="text-align: left;">To return to the spawner in the classic JupyterNotebook interface select "Control Panel" &gt; "Stop My Server" &gt; "Start My Server".</center>

<center> </center>

<center><img alt="Updated JupyterLab Interface" class="img-responsive" src="/media/filer_public/26/ae/26aea53c-f488-4f57-9f97-879c7006b000/updated_jupyterlab.png" style="width: 80%;"></center>

<center>Updated JupyterLab Interface</center>

<center> </center>

To return to the spawner in the updated JupyterNotebook interface select "File" &gt; "Hub Control Panel" &gt; "Stop My Server" &gt; "Start My Server".

## Jupyter Notebook Images


As mentioned in the previous section there are two images available for use on DesignSafe the Classic Jupyter Image and the Updated Jupyter Image.

### Classic Jupyter Image

The Classic Jupyter Image was the default image prior to March 2022. The image uses JupyterNotebook as its default interface, supplies Python 3.6 as its default Python interpreter, and provides an R kernel. The image comes with many Advanced Package Tool (APT) and Python packages pre-installed. As a result many users will be able to use the image without having to perform custom installations using <em>pip</em> or <em>conda</em> (see section on Installing Packages for details), however this also result in a large image with many interdependent packages that makes adding or upgrading packages difficult.

### Updated Jupyter Image

The Updated Jupyter Image was released in March 2022 to replace the Classic Jupyter Image. The image uses JupyterLab as its default interface,  supplies Python 3.9 as its default Python interpreter, and provides an R and Julia kernel. The new image provides fewer pre-installed APT and Python packages compared to the Classic Jupyter Image to allow it to remain light and flexible. Small packages that are quick to install can be done so at the top of a notebook via <em>pip</em> or <em>conda</em> (see section on Installing Packages for details). Persistent installations can be created and shared between users using the <em>kernelutility</em> Python package (see section on Installing Packages for details).

## Accessing Data from the Data Depot


While using Jupyter on DesignSafe you have access to all your files stored in the Data Depot. The directory "MyData" and "projects" point to the "My Data" and "My Projects" sections of the Data Depot, respectively. Files in "CommunityData", "NEES", and "NHERI-Published" point to the "Community Data", "Published (NEES)", and "Published" sections of the Data Depot, respectively.

In the Classic Jupyter Image you may notice very similarly named directories (e.g., "mydata" and "MyData"). These folders ("mydata", "projects", and "community’") are symlinks for their similarly named counterparts and were added during the development of the Classic Jupyter Image to ensure backwards compatability. You can use either of these directories to access your files, however using the CamelCase directories is preferred. Note that in the Updated Jupyter Image the symlinks have been removed and only one set of directories is provided to present a simplified user experience.

Note that any changes (e.g., edits, deletions, and etcetera) made in Jupyter are immediately reflected in the Data Depot. Importantly, all of your work should be saved within your "MyData" or "projects" directories, changes in all other directories will be lost upon server termination. Stated differently, data is not preserved between Jupyter server sessions except within the "MyData" and "projects" directories.

If you have recently created or been added to a project on DesignSafe, you will need to stop and restart your server to ensure the new project is accessible through the "projects" directory. The general procedure for this is to first return to the JupyterHub spawner (see the JupyterHub Spawner section for instructions) &gt; Log Out &gt; Log In &gt; Start Your Server. Please note that the projects are listed by their project (PRJ) number which can be found next to the project's title when viewing through the Data Depot.

## Using Jupyter


### Creating a JupyterNotebook

Creating a new Jupyter notebook is different depending on whether you are using the classic JupyterNotebook interface or the updated JupyterLab interface.

For the classic JupyterNotebook interface select "New" &gt; then select the notebook of your choice for example "Python 3". If you want to run a notebook using a different kernel for example Python 2, R, or Bash you can do so using a similar approach. Note that the notebook will be created in the directory that you are currently viewing, so be sure to navigate into "MyData" or "projects" before creating a new notebook to ensure your changes will be saved.

<center><img alt="JupyterHub Spawner" class="img-responsive" src="/media/filer_public/76/80/7680f6ff-a281-4688-86b7-b797b8809de5/start_nb_classic.png" style="width: 80%; border-width: 0px; border-style: solid;"></center>

<center style="text-align: left;">For the updated JupyterLab interface select "+" to open the launcher &gt; then select the notebook of your choice for example "Python 3 (ipykernel)". If you want to run a notebook using a different kernel for example Julia or R you can do so using a similar approach. Note that the notebook will be created in the directory that you are currently viewing, so be sure to navigate into "MyData" or "projects" before creating a new notebook to ensure your changes will be saved.</center>

<center> </center>

<center><img alt="JupyterHub Spawner" class="img-responsive" src="/media/filer_public/d4/66/d4663a6d-b04a-46fd-a700-be8855d35bd5/start_nb_updated.png" style="width: 80%; border-width: 0px; border-style: solid;"></center>

### Ending your Jupyter Session

The computational resource on which DesignSafe's JupyterHub operates is a shared resource meaning that the computational resources you use will be taken from a shared pool. To ensure that these resources are available to as many researchers as possible we ask that users stop your Jupyter server, thereby freeing up those resources for others, when you are no longer using Jupyter. To shut down your server in the classic JupyterNotebook interface select "Control Panel" &gt; "Stop My Server" &gt; "Log Out" and in the updated JupyterLab interface select "File" &gt; "Hub Control Panel" &gt; "Stop My Server" &gt; "Log Out".

### Server Information

Each Jupyter session is served through an Ubuntu-based Docker image and distributed across a Kubernetes cluster located at the Texas Advanced Computing Center (TACC). To ensure Jupyter is available to as many researchers as possible each server has limited computational power (4 cores) and memory (10 GB).

### High Performance Computing (HPC) Job Submission through Jupyter

For greater computational power, you can use <em>agavepy</em>, a Python interface to TAPIS, to submit jobs to TACC's high performacne computing systems (e.g., Frontera) directly through Jupyter. Existing applications avaialble through DesignSafe include OpenSees, SWbatch, ADCIRC and others. For more information, please watch the following webinar on leveraging DesignSafe using TAPIS <a href="https://youtu.be/-_1lNWW8CAg" target="_blank">here</a>.

## Installing Packages


Each Juptyer image contains some pre-installed system and software-specific packages. This section will focus on Python packages, however packages for the Julia and R kernels can also be installed using their respective syntax. System-related packages, those requiring sudo privaledges, cannot be installed by users directly, but may be requested by submitting a ticket. Requests for system-related packages will be approved on a case-by-case basis. Requests should include a clear and compeling justification for why the system-related package will be of benefit to the natural hazards community.

There are two approaches for installing Python packages the first is via effemoral user installations and the second is via custom user-defined kernels. Note that only the former is availabe in the Classic Jupyter Image whereas both are available in the Updated Jupyter Image.

### Effemoral User Installations

Effemoral or temporary user installations of Python packages is the preferrred approach when the number of required packages is small and/or when those installations can be done relatively quickly (i.e., in a few minutes). To perform the installation you can either open a Jupyter "Terminal" and use standard <em>pip</em> or <em>conda</em> syntax (e.g., pip install tensorflow) or use the "!", "%pip", or "%conda" line magics (e.g., !pip install tensorflow) to execute <em>pip</em> in a subshell in Jupyter directly. Note in the Classic Jupyter Image you will also need to add the "--user" flag to ensure a user-based installation (e.g., pip install tensorflow --user). After the installation completes you will need to restart your Jupyter notebook by going to "Kernel" &gt; "Restart and Clear All Output" for Python to be able to see the recently installed package. The second approach of doing the installation at the top of the notebook is generally preferred to using the Terminal as it allows you to document the dependencies required for your work. Importantly, installations using this procedure are effemoral and will survive only as long as your Jupyter session. As soon as your Jupyter session ends, your server will be cleaned up, and all installations will be destroyed. For the ability to create persistent installations see the next section on Custom User-Defined Kernels.

### Custom User-Defined Kernels

The objective of custom user-defined kernels is to allow users to build, customize, and share entire Python kernels to enable highly-customized Jupyter workflows and greater scientific reproducability. Each kernel includes their own Python interpreter and any number of user-selected Python packages installed via <em>pip</em> or <em>conda</em>. By being able to create and share their Python kernels, resarchers are able to easily create, share, and publish their development enviroments alongside their software avoiding any potential issue related to the environment and the dreaded "It works on my machine" issue.

User-defined kernels are supported in the Updated Jupyter Image using the <em>kernelutility</em> Python package. To get started you will need to install the <em>kernelutility</em> which you can do using <em>pip</em> (e.g., in Jupyter "!pip install kernelutility", do not forget to restart your notebook after the installation is complete for Python to be able to see the new installation). To start using the <em>kernelutility</em>, run "from kernelutility import kernelset". Importing the kernelset will restore any kernels you created previously and allow you to manage your kernels via Python. The kernelset instance of the KernelSet class has four basic methods: <em>create</em> - that allows you to create new kernels, <em>destroy</em> - that allows you destroy previously created kernels, <em>add</em> - that allows you to add an existing kernel from a specified path by making a local copy, and <em>remove</em> - that allows you to remove a previously added or created kernel. Note that add is similar to destroy except that it does not clean up the kernel's files on disk such that it can be added again later if desired. Once you have created or added a new kernel those will become selectable alongside the base Python 3, Julia, and R kernels in the Launcher tab. Note that you can create as many kernels as you like to manage your various projects and their dependencies on DeisgnSafe. When you shutdown your server your user-defined kernels will not be immediately visible on restart, to activate them all you need to do is open a Jupyter notebook and run "from kernelutility import kernelset". If you do not see your kernels reappear wait a few seconds, refresh your browser, and return to the Launcher tab.


<p class="cms-plugin cms-plugin-187076"><strong>If you have any issues using DesignSafe's JupyterHub, </strong><strong>please create a ticket (<a href="https://designsafe-ci.org/help">https://designsafe-ci.org/help</a>)</strong>.

<p class="cms-plugin cms-plugin-187076"><em>Last Update: March 2022</em>


# Example Notebooks Available via DesignSafe



<ol>
	<li dir="ltr">
	<p dir="ltr">PRJ-1695 | <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-1695">Probabilistic Seismic Hazard Analysis for the Sliding Displacement of Rigid Sliding Masses</a>

	<ul>
		<li>
		<p dir="ltr"><strong>Key function:</strong> Cloud-based analysis that uses external data provided by an API.
		</li>
		<li>
		<p dir="ltr">This workflow is about probabilistic seismic slope analysis
		</li>
		<li>
		<p dir="ltr">Computes slope displacement hazard curve with given information about slope and earthquake ground motion hazard 
		</li>
		<li>
		<p dir="ltr">Uses API to directly import ground motion hazard information from USGS hazard website
		</li>
		<li>
		<p dir="ltr">Outputs the numeric results of the displacement hazard as csv file
		</li>
	</ul>
	</li>
	<li dir="ltr">
	<p dir="ltr">PRJ-2889 | <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2889">Earthquake Time Series from Events in Texas, Oklahoma, and Kansas</a>

	<ul>
		<li>
		<p dir="ltr"><strong>Key function:</strong> Exporting selected ground motion time series from dataset 
		</li>
		<li>
		<p dir="ltr">This workbook is about providing a user with the ground motion data (maximum limit of 1,000 at once) available from the published data on Designsafe. 
		</li>
		<li>
		<p dir="ltr">Receives search criteria (ranges of magnitude and distance) from a user and produces a compressed file containing all the time series of selected motion in user’s directory, Data Depot on Designsafe. 
		</li>
	</ul>
	</li>
	<li dir="ltr">
	<p dir="ltr">PRJ-2074 | <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2074">NHERI Debris Impact Experiments Jupyter Notebook</a>

	<ul>
		<li>
		<p dir="ltr"><strong>Key function:</strong> GUI-based visualization and analysis of experiments  
		</li>
		<li>
		<p dir="ltr">This notebook is about laboratory experiments on debris impact. 
		</li>
		<li>
		<p dir="ltr">Presents images and videos of the experimental facility, setup, and experimental program through graphical user interface (GUI).
		</li>
		<li>
		<p dir="ltr">Performs filtering raw signals gathered from the experiments with selected frequency and range 
		</li>
		<li>
		<p dir="ltr">Can easily view any result for a user’s interest using GUI.
		</li>
	</ul>
	</li>
	<li dir="ltr">
	<p dir="ltr">PRJ-2259 | <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2259">Next Generation Liquefaction (NGL) Partner Dataset Cone Penetration Test (CPT) Viewer</a>

	<ul>
		<li>
		<p dir="ltr"><strong>Key function:</strong> GUI-based Visualization on experimental data 
		</li>
		<li>
		<p dir="ltr">This notebook is to visualize geotechnical field experiments (CPT). 
		</li>
		<li>
		<p dir="ltr">Bring CPT test results located in SQL database at DesignSafe and plot the results as a function of depth and their probabilistic distributions. 
		</li>
		<li>
		<p dir="ltr">Can easily view the results that a user wants through graphical user interface (GUI).
		</li>
	</ul>
	</li>
	<li dir="ltr">
	<p dir="ltr">PRJ-2363 | <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2363/">Soil-Foundation-Structure Interaction Effects on the Cyclic Failure Potential of Silts and Clays</a>

	<ul>
		<li>
		<p dir="ltr"><strong>Key function:</strong> Post-processing of experimental data 
		</li>
		<li>
		<p dir="ltr">This notebook is post-processing experimental data with visualization. 
		</li>
		<li>
		<p dir="ltr">Import experimental data and process the raw data with sensors’ characteristics and filter.  
		</li>
		<li>
		<p dir="ltr">A user can interactively view the processed experimental data
		</li>
	</ul>
	</li>
	<li dir="ltr">
	<p dir="ltr">PRJ-1942 | <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-1942">NGA-East Geotechnical Working Group Seismic Site Response Simulation Database</a>

	<ul>
		<li>
		<strong>Key function:</strong> Querying NoSQL database of numerical simulations  
		</li>
		<li>
		This notebook is to provide results of numerical simulations by interfacing with NoSQL database.
		</li>
	</ul>
	</li>
</ol>

## Jupyter Notebooks for Civil Engineering Courses

<ol>
	<li><a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.community/Jupyter%20Notebooks%20for%20Civil%20Engineering%20Courses/Oregon%20State%20Univ%20_%20Structural%20Analysis">Oregon State Univ_Structural Analysis</a></li>
</ol>

<p style="margin-left: 40px;">Directory Name: Demo 

<p style="margin-left: 40px;">The notebooks available in this directory perform numerical integration for ordinary differential equation in engineering and science

<ul style="margin-left: 40px;">
	<li>CentralDifference.ipynb</li>
	<li>Newmark_gm.ipynb: for linear elastic</li>
	<li>Newmark_nonlinear.ipynb: for nonlinear elastic </li>
	<li>reccurrenceFormulation_Equations.ipynb,  </li>
	<li>reccurrenceFormulation_Matrix.ipynb</li>
</ul>

<p dir="ltr" style="margin-left: 40px;">Directory Name: PythonSetup 

<p dir="ltr" style="margin-left: 40px;">SetupPythonNotebook.ipynb: Guideline on how to setup and use Jupyter notebooks on local machine across several types of operating system (Windows, Linux, and Mac) as well as in DesignSafe workspace. 

<p dir="ltr" style="margin-left: 40px;">The below notebooks describe how to visualize numerical results using python. 

<ul dir="ltr" style="margin-left: 40px;">
	<li>Subplots_and_legends.ipynb</li>
	<li>Plot_example.ipynb </li>
	<li>Basic_plotting.ipynb </li>
</ul>

<p dir="ltr" style="margin-left: 40px;">There are two examples for improved speed of for-loops by interfacing with C and Fortran. There is a description on how to install each package.

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

<p dir="ltr" style="margin-left: 40px;">Python enables one to write texts and equations in latex format for teaching purpose and provides a graphical user interface with which one can readily see the results by changing the input parameters. 

<ul style="margin-left: 40px;">
	<li dir="ltr">
	<p dir="ltr">StressRotation.ipynb: Provides a graphical user interface of Mohr Circle plot in engineering mechanics that one can see the result by changing input parameters. 
	</li>
	<li dir="ltr">
	<p dir="ltr">TerzaghiPlotting.ipynb: Shows a mathematical expression in latex format and plots the solution of the partial differential equation. 
	</li>
	<li dir="ltr">
	<p dir="ltr">TerzaghisTheory.ipynb: Describes Terzaghi’s theory of consolidation in soil mechanics along with markdown cell that allows for typing words and latex format. (In general term, jupyter notebook allows us to write texts for engineering and science problems like writing on white board)
	</li>
</ul>

<ol start="3">
	<li><a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.community/Jupyter%20Notebooks%20for%20Civil%20Engineering%20Courses/Univ%20of%20Texas%20_%20FiniteElementAnalyses%20in%20GeotechnicalEngineering">Univ of Texas_FiniteElementAnalyses in GeotechnicalEngineering</a></li>
</ol>

<p dir="ltr" style="margin-left: 40px;">Directory Name: Notebooks 

<p dir="ltr" style="margin-left: 40px;">Solves the mathematical equations (differential equations) through numerical analysis such as finite element or finite difference methods. 

<ul style="margin-left: 40px;">
	<li dir="ltr">
	<p dir="ltr">Stiffness_method.ipynb: linear algebra solution to get displacement (Ku=F) 
	</li>
	<li dir="ltr">
	<p dir="ltr">Shape_function.ipynb: Creating Lagrange polynomials 
	</li>
	<li dir="ltr">
	<p dir="ltr">Elastic_bar_linear_fem.ipynb: One dimensional truss analysis of linear elastic finite element method 
	</li>
	<li dir="ltr">
	<p dir="ltr">fdm_seepage_dam.ipynb: finite difference method for numerical integration 
	</li>
</ul>

<ol start="4">
	<li><a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.community/Jupyter%20Notebooks%20for%20Civil%20Engineering%20Courses/University_of_Washington">University of Washington</a> (Workflow, Graduate Level Course)</li>
</ol>

<p dir="ltr" style="margin-left: 40px;">Directory Name: freeFieldEffectiveJupyter 

<ul dir="ltr">
	<li style="margin-left: 40px;">This notebook runs OpenSees, one of the applications available from workspace on Designsafe, for a model of one-dimensional site response using the PDMY constitutive model. </li>
</ul>

<p dir="ltr" style="margin-left: 40px;">Directory Name: freeFieldJupyterPM4Sand

<ul dir="ltr">
	<li style="margin-left: 40px;">This notebook runs OpenSees, one of the applications available from workspace on Designsafe, for a model of one-dimensional site response using the PM4Sand constitutive model.  </li>
</ul>

# Publishing Notebooks

More and more researchers are publishing projects that contain Jupyter Notebooks as part of their data. They can be used to provide sample queries on the published data as well as providing digital data reports.

As you plan for publishing a Jupyter Notebook, please consider the following issues:

<ol>
	<li>The DesignSafe publication process involves copying the contents of your project at the time of publication to a read only space within the Published projects section of the Data Depot (i.e., this directory can be accessed at NHERI-Published in JupyterHub). Any future user of your notebook will access it in the read only Published projects section. Therefore, any local path you are using while developing your notebook that is accessing a file from a private space (e.g., “MyData”, “MyProjects”) will need to be replaced by an absolute path to the published project.<br>
	 <br>
	Consider this example: you are developing a notebook in PRJ-0000 located in your “MyProjects” directory and you are reading a csv file living in this project at this path: `/home/jupyter/MyProjects/PRJ-0000/Foo.csv`. Before publishing the notebook, you need to change the path to this csv file to `/home/jupyter/NHERI-Published/PRJ-0000/Foo.csv`.<br>
	 </li>
	<li>The published area is a read-only space. In the published section, users can run notebooks, but the notebook is not allowed to write any file to this location. If the notebook needs to write a file, you as the author of the notebook should make sure the notebook is robust to write the file in each user directory. <a href="https://www.google.com/url?q=https://doi.org/10.17603/ds2-v310-qc53&amp;sa=D&amp;source=editors&amp;ust=1619556119520000&amp;usg=AOvVaw2bPVEnx13syCJOhIOvawMi" target="_blank">Here is an example of a published notebook</a> that writes files to user directories. Furthermore, since the published space is read-only, if a user wants to revise, enhance or edit the published notebook they will have to copy the notebook to their mydata and continue working on the copied version of the notebook located in their mydata. To ensure that users understand these limitations, we require a readme file be published within the project that explains how future users can run and take advantage of the Jupyter Notebook.<br>
	 </li>
	<li>Jupyter Notebooks rely on packages that are used to develop them (e.g., numpy, geopandas, ipywidgets, CartoPy, Scikit-Learn). For preservation purposes, it is important to publish a requirement file including a list of all packages and their versions along with the notebook as a metadata file.</li>
</ol>

