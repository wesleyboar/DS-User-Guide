# Data Preservation

In the Data Depot Repository (DDR) data preservation is achieved through the combined efforts of the NH community that submits data and metadata following policies and best practices, and the DDR's administrative responsibilities and technical capabilities. The following data preservation best practices ensure preservation of the data from the moment in which researchers plan their data projects and for the long term after the data is published.

Depositing your data and associated research project materials in the DDR meets NSF requirements for data management. See our <a href="/rw/user-guides/">Data Management Plan</a>.


Follow the curation and publication onboarding instructions and steps -documented in the <a href="/rw/user-guides/data-curation-publication/">Data Curation and Publication Guides</a> - to ensure that your data curation and publication process is smooth and that your public datasets are well organized, complete, and understandable to others.


To facilitate long term access to your published data, when possible, we recommend using open file formats. Open file formats facilitate interoperability between datasets and with applications, which in turn facilitates long term access to the datasets. The Data Curation and Publication Best Practices have information about <a href="/rw/user-guides/curating-publishing-projects/best-practices/">file formats</a> .


DDR data is stored in high performance storage (HPC) resources deployed at the <a href="https://www.tacc.utexas.edu" target="_blank">Texas Advanced Computing Center</a>. These storage resources are reliable, secure, monitored 24/7, and under a rigorous maintenance and update schedule.


While you are uploading and working with your data in DDR, your data is safe and geographically replicated in <a href="https://www.tacc.utexas.edu/systems/corral" target="_blank">Corral,</a> TACC's storage and data management resource.


DDR operates a dedicated open source <a href="https://duraspace.org/fedora/">Fedora</a> 5.x digital repository. Once the dataset is curated and the user has agreed to the last step in the publication process, the data and the metadata that the user has been inputting throughout the curation processare sent to Fedora where each published dataset contains linkages between datastreams, versions, metadata, and system metadata. At ingest, Fedora metadata records are created and publication binaries are bundled with a hash (fixity) and stored on Corral in a secure location that is recorded on the metadata (<a href="https://wiki.lyrasis.org/display/FEDORA38/Fedora+Digital+Object+Model" target="_blank">See Fedora data model</a>). For each individual file, Fedora generates and maintains preservation metadata in the standard <a href="https://www.loc.gov/standards/premis/" target="_blank">PREMIS </a>format.


In the case of the DDR, file system replication is automatic. Ingestion of data from the web-visible storage into Fedora takes place under automated control when the publication workflow executes. The Fedora repository and database is likewise replicated as well as backed up on an automated schedule. Metadata preservation is assured through the backup of Fedora's metadata database. In case of failure where data is compromised, we can restore the system from the replication.


Both the front-end copies and the Fedora repositories are in systems that implement de-clustered RAID and have sufficient redundancy to manage up to 3 drive failures for a single file stripe. The file system itself is mirrored daily between two datacenters. The primary data is also periodically backed up to a tape archive for a third copy, in a third datacenter. The database that manages metadata in Fedora is also quiesced, snapshotted, and backed to tape on a regular automated schedule.


The underlying storage systems for the DDR are managed in-house at TACC. All the storage systems used by DesignSafe are shared multi-tenant systems, hosting many projects concurrently in addition to DesignSafe – the front-end disk system currently has ~20PB of data, with the <a href="https://www.tacc.utexas.edu/systems/ranch" target="_blank">tape archive </a>containing roughly 80PB. These systems are operated in production by a large team of professional staff, in conjunction with TACC’s supercomputing platforms. Public user guides document the capabilities and hardware, and internal configuration management is managed via Redmine, visible only to systems staff.


This preservation environment allows maintaining data in secure conditions at all times, before and after publication, comply with <a href="https://ndsa.org/publications/levels-of-digital-preservation/">NDSA Preservation Level 1</a>, attain and maintain the required representation and descriptive information about each file, and be ready at any time to transfer custody of published data and metadata in an orderly and validated fashion. Fedora has <a href="https://github.com/fcrepo-exts/fcrepo-import-export">export capabiiities</a> for transfer of data and metadata to another Fedora repository or to another system. 


Each published dataset has a <a href="/rw/user-guides/curating-publishing-projects/faq/">digital object identifier (DOI)</a> that provides a persistent link to the published data. The DOI is available in the dataset landing page, along with all the required metadata and documentation.

To learn about our commitment to data preservation, please read our <a href="/rw/user-guides/curating-publishing-projects/policies/data-preservation/">Digital Preservation Policy</a>.
