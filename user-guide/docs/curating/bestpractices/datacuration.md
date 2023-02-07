## Data Curation

Data curation involves the organization, description, quality control, preservation, accessibility, and ease of reuse of data, with the goal of making your data publication <a href="https://www.go-fair.org/fair-principles/">FAIR</a> with assurance that it will be useful for generations to come.

Extensive support for data curation can be found in the <a href="https://www.designsafe-ci.org/rw/user-guides/data-curation-publication/">Data Curation and Publication User Guides</a> and in <a href="https://www.youtube.com/playlist?list=PL2GxvrdFrBlkwHBgQ47pZO-77ZLrJKYHV">Data Curation Tutorials</a>. In addition, we strongly recommend that users follow the step by step onboarding instructions available in the My Projects curation interface. <a href="https://www.designsafe-ci.org/rw/user-guides/curating-publishing-projects/curation-office-hours/">Virtual Office Hours</a> are also available twice a week.

Below we highlight general curation best practices at different stages of the curation process.

### Managing and Sharing Data in My Projects

All data and documentation collected and generated during a research project can be uploaded to My Project from the inception of the project. Within My Project, data are kept private for sharing amongst team members and for curation until published. Using My Project to share data with your team members during the course of research facilitates the progressive curation of data and its eventual publishing. 

However, when conducting human subjects research, you must follow and comply with the procedures submitted to and approved by your Institutional Review Board (IRB) as well as your own ethical commitment to participants for sharing protected data in My Project. 

Researchers working at a NHERI EF will receive their bulk data files directly into an existing My Project created for the team. 

For all other research performed at a non-NHERI facility, it will be the responsibility of the research team to upload their data to the DDR.

There are different ways to upload data to My Project:    

* Do not upload folders and files with special characters in their filenames. In general, keep filenames meaningful but short and without spacing. Keep in mind that you will be able to describe files with tags and descriptions when you curate them.  
* Select the Add button, then File upload to begin uploading data from your local machine. You can browse and select files or drag and drop files into the window that appears.  
* Connect to your favorite cloud storage provider. <a href="https://www.designsafe-ci.org/rw/user-guide/data-depot/">We currently support integration with Box,  Dropbox, and Google Drive.</a> 
* You can also copy data to and from My Data.  
* You may consider zipping files for purpses of uploading: however, you should unzip them for curation and publication purposes.  
* For uploads of files bigger than 2 Gigabytes and or more than 25 files, consider using Globus, CyberDuck and  Command Line Utilities. Explanations on how to use those applications are available in our <a href="https://www.designsafe-ci.org/rw/user-guides/data-transfer-guide/">Data Transfer Guide.</a> 

Downloading several individual files via our web interface could be cumbersome, so DesignSafe offers a number of alternatives. First, users may interact with data in the <a href="https://www.designsafe-ci.org/rw/workspace/#!/">Workspace</a> using any of the available tools and applications without the need to download; for this, users will need a DesignSafe account. Users needing to download a large number of files from a project may also use <a href="https://www.designsafe-ci.org/rw/user-guides/globus-data-transfer-guide/">Globus</a>. When feasible, to facilitate data download from their projects users may consider aggregating data into larger files.

Be aware that while you may store all of a project files in My Project, you may not need to publish all of them. During curation and publication you will have the option to select a subset of the uploaded files that you wish to publish without the need to delete them. 

More information about the different Workspaces in DesignSafe and how to manage data from one to the other can be found <a href="https://www.designsafe-ci.org/rw/user-guide/data-depot/">here</a>.

### Selecting a Project Type

Depending on the research method pursued, users may curate and publish data as “Experimental”, “Simulation”, “Hybrid Simulation,” or “Field Research” project type. The Field Research project type accommodates "Interdisciplinary Datasets" involving engineering and/or social science collections. 

Based on <a href="https://www.designsafe-ci.org/rw/user-guides/curating-publishing-projects/policies/">data models</a> designed by experts in the field, the different project types provide interactive tools and metadata forms to curate the dataset so it is complete and understandable for others to reuse. So for example,users that want to publish a simulation dataset will have to include files and information about the model or software used, the input and the output files, and add a readme file or a data report. 

Users should select the project type that best fits their research method and dataset.  If the data does not fit any of the above project types, they can select project type" Other." In project type "Other" users can curate and publish standalone reports, learning materials, white papers, conference proceedings, tools, scripts, or data that does not fit with the research models mentioned above.

### Working in My Project

Once the project type is selected, the interactive interface in My Project will guide users through the curation and publication steps through detailed onboarding instructions. 

My Project is a space where users can work during the process of curation and publication and after publication to publish new data products or to analyze their data.<br>
See: <a href="https://www.designsafe-ci.org/rw/user-guides/data-curation-publication/">https://www.designsafe-ci.org/rw/user-guides/data-curation-publication/</a>

<a href="https://www.designsafe-ci.org/rw/user-guide/data-depot/">https://www.designsafe-ci.org/rw/user-guide/data-depot/</a>

Because My Project is a shared space, it is recommended that teams select a data manager to coordinate file organization, transfers, curation, naming, etc. 

After data is published users can still work on My Project for progressive publishing of new experiments, missions or simulations within the project, to version and/or to edit or amend the existing publication. See amends and versions in this document.

### General Research Data Best Practices

Below we include general research data best practices but we strongly recommend to review the available <a href="https://datacurationnetwork.org/outputs/data-curation-primers/">Data Curation Primers</a> for more specific directions on how to document and organize specific research data types. 

#### Proprietary Formats

Excel and Matlab are two proprietary file formats highly used in this community. Instead of Excel spreadsheet files, it is best to publish data as simple csv so it can be used by different software. However,  we understand that in some cases (e.g. Matlab, Excel) conversion may distort the data structures. Always retain an original copy of any structured data before attempting conversions, and then check between the two for fidelity. In addition, in the DDR it is possible to upload and publish both the proprietary and the converted version, especially if you consider that publishing with a proprietary format is convenient for data reuse.

#### Compressed Data

Users that upload data as a zip file should unzip before curating and publishing, as zip files prevent others from directly viewing and understanding the published data. If uploading compressed files to “My Data” , it is possible to unzip it using the extraction <a href="https://www.designsafe-ci.org/rw/workspace/#!/extract-0.1u1">utility</a> available in the workspace before copying data to My Project for curation and publication.

#### Geospatial Data

We encourage the use of open Geospatial data formats. Within DS Tools and Applications we provide two open source software for users to share and analyze geospatial data. QGIS can handle most open format datasets and HazMapper, is capable of visualizing geo-tagged photos and GeoJSON files. To access these software users should  get an account in DesignSafe. 

Understanding that ArcGIS software is widespread in this community  in the DDR it is possible to upload both proprietary and recommended geospatial data formats. When publishing feature and raster files it is important to make sure that all of the relevant files for reuse such as the projection file and header file are included in the publication for future re-use. For example, for shapefiles it is important to publish all .shp (the file that contains the geometry for all features), .shx (the file that indexes the geometry) and .dbf (the file that stores feature attributes in a tabular format) files.

#### Point Cloud Data

It is highly recommended to avoid publishing proprietary point cloud data extensions.  Instead, users should consider publishing post-processed and open format extension data such as las or laz files. In addition, point cloud data publications may be very large. In DS, we have Potree available for users to view point cloud datasets. Through the Potree Convertor application, non-proprietary point cloud files can be converted to a potree readable format to be visualized in DesignSafe. 

### Jupyter Notebooks

More and more researchers are publishing projects that contain Jupyter Notebooks as part of their data. They can be used to provide sample queries on the published data as well as providing digital data reports.  As you plan for publishing a Jupyter Notebook, please consider the following issues:

<ol dir="ltr">
1. The DesignSafe publication process involves copying the contents of your project at the time of publication to a read only space within the Published projects section of the Data Depot (i.e., this directory can be accessed at NHERI-Published in JupyterHub). Any future user of your notebook will access it in the read only Published projects section. Therefore, any local path you are using while developing your notebook that is accessing a file from a private space (e.g., “MyData”, “MyProjects”) will need to be replaced by an absolute path to the published project. Consider this example: you are developing a notebook in PRJ-0000 located in your “MyProjects” directory and you are reading a csv file living in this project at this path: `/home/jupyter/MyProjects/PRJ-0000/Foo.csv`. Before publishing the notebook, you need to change the path to this csv file to `/home/jupyter/NHERI-Published/PRJ-0000/Foo.csv`.
1. The published area is a read-only space. In the published section, users can run notebooks, but the notebook is not allowed to write any file to this location. If the notebook needs to write a file, you as the author of the notebook should make sure the notebook is robust to write the file in each user directory. <a href="https://doi.org/10.17603/ds2-v310-qc53">Here</a> is an example of a published notebook that writes files to user directories. Furthermore, since the published space is read-only, if a user wants to revise, enhance or edit the published notebook they will have to copy the notebook to their mydata and continue working on the copied version of the notebook located in their mydata. To ensure that users understand these limitations, we require a readme file be published within the project that explains how future users can run and take advantage of the Jupyter Notebook.
1. Jupyter Notebooks rely on packages that are used to develop them (e.g., numpy, geopandas, ipywidgets, CartoPy, Scikit-Learn). For preservation purposes, it is important to publish a requirement file including a list of all packages and their versions along with the notebook as a metadata file.
</ol>

### Data Organization and Description

In My Projects, users may upload files and or create folders to keep their files organized; the latter is common when projects have numerous files. However, browsing through an extensive folder hierarchy on the web may be slower on your local computer, so users should try to use the smallest number of nested folders necessary and if possible, none at all, to improve all users’ experience. 

Except for project type "Other" which does not have categories, users will categorize their files or folders according to the corresponding project type. Categories describe and highlight the main components of the dataset in relation to the research method used to obtain it. Each category has a form that needs to be filled with metadata to explain the methods and characteristics of the dataset, and there are onboarding instructions on what kind of information is suitable for each metadata field. In turn, some of these fields are required, which means that they are fundamental for the clarity of the project's description. The best way to approach data curation in My Project, is to organize the files in relation to the data model of choice and have the files already organized and complete before categorizing and tagging. While curating data in My Project, do not move, rename or modify files that have been already categorized. In particular, do not make changes to categorized files through an SSH connection or through Globus. If you need to, please remove the category, deselect the files, and start all over.

Within the different project types, there are different layers for describing a dataset. At the project level, it is desirable to provide an overview of the research, including its general goal and outcomes, what is the audience, and how the data can be reused. For large projects we encourage users to provide an outline of the scope and contents of the data. At the categories level, the descriptions need to address technical and methodological aspects involved in obtaining the data.  

In addition, users can tag individual files or groups of files for ease of data comprehension and reuse by others. While categories are required, tagging is not, though we recommend that users tag their files because it helps other users to efficiently identify file contents in the publication interface. For each project type the list of tags are agreed upon terms contributed by experts in the field of NH. If the tags available do not apply, feel free to add custom tags and submit tickets informing the curation team about the need to incorporate them in the list. We heard from our users that the list of tags per category reaffirms them of the need to include certain types of documentation to their publication. 

To enhance organization and description of projects type "Other," users can group files in folders when needed and use file tags. However, it is always best to avoid overly nesting and instead use the file tags and descriptions to indicate what are the groupings.

File naming conventions are often a very important part of the work of organizing and running large scale experimental and simulation data. See this Stanford University Libraries best practices<a href="https://guides.library.stanford.edu/data-best-practices"> for file naming convention. </a>

The following are good examples of data organization and description of different project types:

* Experimental
<ul>
	* <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-3197">Progressive Damage and Failure of Wood-Frame Coastal Residential Structures Due to Hurricane Surge and Wave Forces.</a>
	* <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2141">CFS-NHERI: Seismic Resiliency of Repetitively Framed Mid-rise cold-Formed Steel Buildings.</a>
</ul>

* Simulation
<ul>
	* <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2972">Modeling and Analysis of Steel Frame Building Systems</a>
	* <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2968">Texas FEMA Hurricane Winds and Surge</a>
</ul>

* Hybrid Simulation
<ul>
	* <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-1634">Aeroelastic Real-Time Hybrid Simulation - A New Concept for Wind Engineering Testing </a>
</ul>

* Field Research
<ul>
	* <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-3333">Expert Survey on Community Resilience Testbed Use and Development (Social Science)</a>
	* <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2440">Ridgecrest, CA Earthquake Sequence, July 4 and 5, 2019.</a> (Engineering)
</ul>

* Interdisciplinary Field Research
<ul>
	* <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2656">A Longitudinal Community Resilience Focused Technical Investigation of the Lumberton, North Carolina Flood of 2016 (in progress).</a>
</ul>

* Other
* <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-3285">Contribution to Cold Formed Steel Seismic Design within CFS-NHERI Project.</a>
* <a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2289">Global Academic Hazards and Disaster research Centers Data</a>
</ul>

</ul>

### Project Documentation

NH projects can be very large and complex, so we require that users submit a data report or a readme file to publish along with their data to express information that will facilitate understanding and reuse of your project. This documentation may include the structure of the data, a data dictionary, information of where everything is, explanation of the file naming convention used, and the methodology used to check the quality of the data. The data report in this <a href="https://doi.org/10.17603/ds2-5aej-e227">published dataset</a> is an excellent example of documentation. 

To provide context needed for others to understand the processes involved in gathering/creating the data, users can use the Related Work field to link their datasets to: other resources used or connected to the data publication, related projects in the DDR, and existing papers published elsewhere about the dataset. 

When applicable, we ask users to include information about their project sponsors in the Awards Info fields. 

### Data Quality Control

Each data publication is unique; it reflects and provides evidence of the research work of individuals and teams. Due to the specificity,  complexity, and scope of the research involved in each publication, the DDR cannot complete quality checks of the contents of the data published by users. It is the user's responsibility to publish data that is up to the best standards of their profession, and our commitment is to help them achieve these standards. In the DDR, data and metadata quality policies as well as the curation and publication interactive functions are geared towards ensuring excellence in data publications. In addition, below we include general data content quality recommendations: 

Before publishing, use applicable methods to review the data for errors (calibration, correction, validation, normalization, completeness checks) and document the process so that other reusers are aware of the quality control methods employed. Include the explanation about the quality control methods you used in the data report or readme file. 

Include a data dictionary or a readme file to explain the meaning of data fields. 

Researchers in NH generate enormous amounts of images. While we are not posing restrictions on the amount of files, in order to be effective in communicating their research users being selective with the images chosen to publish is key.  For example, making sure they have a purpose, are illustrative of a process or a function, and using file tags to describe them. The same concept can be applied for other data formats. 

It is possible to publish raw and curated data. Raw data is that which comes directly from the recording instruments (camera, apps, sensors, scanners, etc). When raw data is corrected, calibrated, reviewed, edited or post-processed in any way for publication, it is considered curated. Some researchers want to publish their raw data as well as their curated data. For users who seek to publish both, consider why it is necessary to publish both sets and how another researcher would use them. Always clarify whether your data is raw or curated in the description or in a readme file. 

### Managing Protected Data in the DDR

Users that plan to work with human subjects should have their IRB approval in place prior to storing, curating, and publishing data in the DDR. We recommend following the recommendations included in the CONVERGE series of<a href="https://converge.colorado.edu/resources/check-sheets/ethical-considerations/"> check sheets</a> that outline how researchers should manage/approach the lifecycle data that contain personal and sensitive information; these check sheets have also been published in the<a href="https://www.designsafe-ci.org/data/browser/public/designsafe.storage.published/PRJ-2946"> DDR</a>.

At the moment of selecting a Field Research project, users are prompted to respond if they will be working with human subjects. If the answer is yes, the DDR curator is automatically notified and gets in touch with the project team to discuss the nature and conditions of the data and the IRB commitments. 

DesignSafe My Data and My Projects are secure spaces to store raw protected data as long as it is not under HIPAA, FERPA or FISMA regulations. If data needs to comply with these regulations, researchers must contact DDR through a <a href="http://www.designsafe-ci.org/help/new-ticket">help ticket</a> to evaluate the need to use <a href="https://www.tacc.utexas.edu/protected-data-service">TACC‘s Protected Data Service</a>. Researchers with doubts are welcome to send a <a href="http://www.designsafe-ci.org/help/new-ticket">ticket</a> or join <a href="https://www.designsafe-ci.org/learning-center/training/">curation office hours</a>.

Projects that do not include the study of human subjects and are not under IRB purview may still contain items with Personally Identifiable Information (PII). For example, researchers conducting field observations may capture human subjects in their documentation including work crews, passersby, or people affected by the disaster. If camera instruments capture people that are in the observed areas incidentally, we recommend that their faces and any <a href="https://www.technology.pitt.edu/help-desk/how-to-documents/guide-identifying-personally-identifiable-information-pii">Personally Identifiable Information</a> should be anonymized/blurred before publishing. In the case of images of team members, make sure they are comfortable with making their images public. Do not include roofing/remodeling records containing any form of PII. When those are public records, researchers should point to the site from which they are obtained using the Referenced Data and or Related Work fields. In short, users should follow all other protected data policies and best practices outlined further in this document.  

### Metadata Requirements

Metadata is information that describes the data in the form of schemas. Metadata schemas provide a structured way for users to share information about data with other platforms and individuals. Because there is no standard schema to describe natural hazards engineering research data, the DDR developed data models containing elements and controlled terms for categorizing and describing NH data. The terms have been identified by experts in the NH community and are continuously expanded, updated, and corrected as we gather feedback and observe how researchers use them in their publications. 

So that DDR metadata can be exchanged in a standard way, we map the fields and terms to widely-used, standardized schemas. The schemas are: <a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/">Dublin Core</a> for description of the research data project, <a href="https://ddialliance.org/products/overview-of-current-products">DDI (Data Documentation Initiative)</a> for social science data, and <a href="https://datacite.org/dois.html">DataCite</a> for DOI assignment and citation. We use the <a href="https://www.w3.org/2001/sw/wiki/PROV">PROV</a> schema to connect the different components of multi-part data publications.

Due to variations in research methods, users may not need to use all the metadata elements available to describe their data. However, for each project type we identified a required set that represents the structure of the data, are useful for discovery, and will allow proper citation of data. To ensure the quality of the publications, the system automatically checks for completeness of these core elements and whether data files are associated with them. If those elements and data are not present, the publication does not go through. For each project type, the metadata elements including those that are required and recommended are shown below.  

<b>Experimental Research Project<br>
<a href="/rw/user-guides/curating-publishing-projects/best-practices/data-curation/experimental-research-project/">View Metadata Dictionary</a></b>

* DOI<sup>†</sup>
* Project Title
* Author (PIs/Team Members)*
* Participant Institution*
* Project Type*
* Description
* Publisher<sup>†</sup>
* Date of Publication<sup>†</sup>
* Licenses
* Related Works*<sup>$</sup>
* Award*
* Keywords
* Experiment*
	* Report
	* DOI<sup>†</sup>
	* Experiment Title
	* Author (PIs/Team Members)*
	* Experiment Description
	* Date of Publication<sup>†</sup>
	* Dates of Experiment
	* Experimental Facility
	* Experiment Type
	* Equipment Type*
	* Model Configuration*
	* Sensor Information*
	* Event*
	* Experiment Report<sup>$</sup>
* Analysis*<sup>$</sup>
	* Analysis Title
	* Description
	* Referenced Data*




	
