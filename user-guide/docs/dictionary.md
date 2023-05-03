# Dictionaries

## Experimental Research Project Metadata Dictionary

Below are the minimal amount of elements required to describe the experimental datasets in DesignSafe. The elements represent the structure of the datasets, are useful for data discovery and allow proper citation of the data publication. The tables show the definition of each metadata element and how it maps to a <a href="https://en.wikipedia.org/wiki/Metadata_standard" target="_blank">metadata standard</a> such as <a href="https://dublincore.org/specifications/dublin-core/dcmi-terms/#contributor" target="_blank">Dublin Core</a> or <a href="https://ddialliance.org/Specification/DDI-Lifecycle/3.2/XMLSchema/FieldLevelDocumentation/" target="_blank">Data Documentation Initiative</a>. Elements specific to natural hazards engineering that do not map to a metadata standard were defined by DesignSafe simulation and data requirements team members. All research project types share some basic metadata elements. Those metadata elements are listed in the generic <a href="../other">Other Project Type</a>.


<table border="1" cellpadding="5">
<thead>
	<tr>
		<th> Metadata Term </th>
		<th> Definition </th>
		<th> Metadata Standard Mapping </th>
	</tr>
</thead>
<tbody>
	<tr>
		<td> <p style="margin: 0px; padding: 5px;">Experiment</p> </td>
		<td> <p style="margin: 0px; padding: 5px;">A scientific process undertaken to make a discovery, test a hypothesis, or demonstrate a known fact.</p> </td>
		<td> <p style="margin: 0px; padding: 5px;"><a href="https://en.wikipedia.org/wiki/Experiment" target="_blank">DesignSafe</a></p> </td>
	</tr>
	<tr>
		<td>
		<p style="margin: 0px; padding: 5px;">Experiment Report</p>
		</td>
		<td>
		<p style="margin: 0px; padding: 5px;">Written accounts made to convey information about an entire project or experiment.</p>
		</td>
		<td>
		<p style="margin: 0px; padding: 5px;"><a href="https://schema.datacite.org/meta/kernel-4.3/doc/DataCite-MetadataKernel_v4.3.pdf" target="_blank">DataCite: ResourceType: Data Paper</a></p>
		</td>
	</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">DOI</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Digital Object Identifier. An unambiguous reference to the resource within a given context.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/identifier" target="_blank">Dublin Core: Identifier</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Experiment Title</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A name given to the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/title" target="_blank">Dublin Core: Title</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Author</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">An entity primarily responsible for making the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/elements/1.1/creator" target="_blank">Dublin Core: Creator</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Experiment Description</p>
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
			<p style="margin: 0px; padding: 5px;">Date of Publication</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A point or period of time associated with an event - publication- in the lifecycle of the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/date" target="_blank">Dublin Core: Date</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Date of Experiment</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A point or period of time associated with an event - experiment - in the lifecycle of the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/date" target="_blank">Dublin Core: Date</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Experimental Facility</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The site where an experiment is planned, built, instrumented, and conducted.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.designsafe-ci.org/facilities/experimental/" target="_blank">DesignSafe</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Experiment Type</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The nature or genre of the resource (experiment).</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/elements/1.1/type" target="_blank">Dublin Core: Type</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Model Configuration</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Files describing the design and layout of what is being tested (some call this a specimen).</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://schema.datacite.org/meta/kernel-4.3/doc/DataCite-MetadataKernel_v4.3.pdf" target="_blank">DataCite: Model</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Sensor Information</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Files about the sensor instrumentation used in a model configuration to conduct one or more event.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">DesignSafe</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Event</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Files from unique occurrences during which data are generated.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Event" target="_blank">DublinCore: Event</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Analysis</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Tables, graphs, visualizations, Jupyter Notebooks, or other representations of the results.</p>
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
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Analysis Description</p>
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
			<p style="margin: 0px; padding: 5px;">Referenced Data</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A related resource that is referenced, cited, or otherwise pointed to by the described resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/references" target="_blank">Dublin Core: References</a></p>
			</td>
		</tr>
	</tbody>
</table>


## Field Research Project Metadata Dictionary

Below are the minimal amount of elements required to describe the field research datasets in DesignSafe. The elements represent the structure of the datasets, are useful for data discovery and allow proper citation of the data publication. The tables show the definition of each metadata element and how it maps to a <a href="https://en.wikipedia.org/wiki/Metadata_standard" target="_blank">metadata standard</a> such as <a href="https://dublincore.org/specifications/dublin-core/dcmi-terms/#contributor" target="_blank">Dublin Core</a> or <a href="https://ddialliance.org/Specification/DDI-Lifecycle/3.2/XMLSchema/FieldLevelDocumentation/" target="_blank">Data Documentation Initiative</a>. Elements specific to natural hazards engineering that do not map to a metadata standard were defined by DesignSafe simulation and data requirements team members. All research project types share some basic metadata elements. Those metadata elements are listed in the generic <a href="../other">Other Project Type</a>.

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
			<p style="margin: 0px; padding: 5px;">Project Title</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A name given to the resource.</p>
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
			<p style="margin: 0px; padding: 5px;">Author(s)</p>
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
			<p style="margin: 0px; padding: 5px;">Project Type</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The nature or genre of the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/elements/1.1/type" target="_blank">Dublin Core: Type</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Field Research Description</p>
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
			<p style="margin: 0px; padding: 5px;">Natural Hazard Event</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The name given to a natural hazard that occurred in time and space.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Event" target="_blank">Dublin Core: Event</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Natural Hazard Date</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A point or period of time associated with the Natural Hazard event.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/date" target="_blank">Dublin Core: Date</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Natural Hazard Event Location</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A spatial region or named place.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/Location" target="_blank">Dublin Core: Location</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Documents Collection</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">An aggregation of resources.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Collection" target="_blank">Dublin Core: Collection</a></p>
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
			<p style="margin: 0px; padding: 5px;">Mission</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Group collections of data representing: different visits to a site, field teams, field experiments, or research topics (e.g., liquefaction, structural performance, wave inundation, etc.). Some researchers refer to missions using terms such as "time 1", "wave 1", etc.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">DesignSafe</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Mission Title</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A name given to the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/title" target="_blank">Dublin Core: Title</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Date(s) of Mission</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A point or period of time associated with the Mission.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/date" target="_blank">Dublin Core: Date</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Mission Site Location</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A spatial region or named place.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/Location" target="_blank">Dublin Core: Location</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Mission Description</p>
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
			<p style="margin: 0px; padding: 5px;">Documents Planning Collection</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Includes instruments, protocols, and different reports (Virtual Recon, Field Assessment, Preliminary Virtual Assessment, etc). These documents are published separately with their own DOI.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Collection" target="_blank">Dublin Core: Collection</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Data Collector(s)</p>
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
			<p style="margin: 0px; padding: 5px;">Collection Description</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">An account of the resource</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/description" target="_blank">Dublin Core: Description</a></p>
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
			<p style="margin: 0px; padding: 5px;">Social Sciences Collection</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Groups related data from the social sciences domain.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Collection" target="_blank">Dublin Core: Collection</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Collection Title</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A name given to the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/title" target="_blank">Dublin Core: Title</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Date(s) of Collection</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A point or period of time associated with the Collection.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/date" target="_blank">Dublin Core: Date</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Unit of Analysis</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A description of who or what is being studied.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://ddialliance.org/Specification/DDI-Codebook/2.5/XMLSchema/field_level_documentation.html" target="_blank">Data Documentation Initiative: AnaliUnit</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Mode(s) of Collection</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The procedure/technique of the inquiry used to obtain the data.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://ddialliance.org/Specification/DDI-Codebook/2.5/XMLSchema/field_level_documentation.html" target="_blank">Data Documentation Initiative: CollMode</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Sampling Approach(es)</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Methods used to sample the population.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Data Documentation Initiative: Sample Frame</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Sample Size</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The targeted sample size in integer format.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://ddialliance.org/Specification/DDI-Codebook/2.5/XMLSchema/field_level_documentation.html" target="_blank">Data Documentation Initiative: Sample Size</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Collection Site Location</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A spatial region or named place.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/Location" target="_blank">Dublin Core: Location</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Equipment Type</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The special equipment used.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/elements/1.1/type" target="_blank">Dublin Core: Type</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Restriction</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Information about who access the resource or an indication of its security status.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/accessRights" target="_blank">Dublin Core: Access Rights</a></p>
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
			<p style="margin: 0px; padding: 5px;">Engineering/Geosciences Collection</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Groups related data from the engineering/geosciences domain.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Collection" target="_blank">Dublin Core: Collection</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Equipment Type</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The special equipment used.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/elements/1.1/type" target="_blank">Dublin Core: Type</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Observation Type</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The nature or subject of the data collected.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/elements/1.1/type" target="_blank">Dublin Core: Type</a></p>
			</td>
		</tr>
	</tbody>
</table>

## Hybrid Simulation Research Project Metadata Dictionary

Below are the minimal amount of elements required to describe the hybrid simulation datasets in DesignSafe. The elements represent the structure of the datasets, are useful for data discovery and allow proper citation of the data publication. The tables show the definition of each metadata element and how it maps to a <a href="https://en.wikipedia.org/wiki/Metadata_standard" target="_blank">metadata standard</a> such as <a href="https://dublincore.org/specifications/dublin-core/dcmi-terms/#contributor" target="_blank">Dublin Core</a> or <a href="https://ddialliance.org/Specification/DDI-Lifecycle/3.2/XMLSchema/FieldLevelDocumentation/" target="_blank">Data Documentation Initiative</a>. Elements specific to natural hazards engineering that do not map to a metadata standard were defined by DesignSafe simulation and data requirements team members. All research project types share some basic metadata elements. Those metadata elements are listed in the generic <a href="../other">Other Project Type</a>.

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
			<p style="margin: 0px; padding: 5px;">Hybrid Simulation</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Combines physical and analytical components into a single system under study to evaluate the response of a structure, often under seismic ground motion.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="http://www.sciencedirect.com/science/article/pii/S0141029615005817" target="_blank">DesignSafe</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Hybrid Simulation Type</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The nature or genre of the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/elements/1.1/type" target="_blank">Dublin Core: Type</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Hybrid Simulation Title</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A name given to the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/title" target="_blank">Dublin Core: Title</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Hybrid Simulation Description</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">An account of the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/description" target="_blank">Dublin Core: Description</a></p>
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
			<p style="margin: 0px; padding: 5px;">Global Model</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Files describing the entire structure, loading protocol, and components of the hybrid simulation.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Data Cite: Model</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Global Model Title</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A name given to the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/title" target="_blank">Dublin Core: Title</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Master Simulation Coordinator</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Software files that communicate with the simulation and experimental substructure simultaneously to give commands and receive feedback data.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">DesignSafe</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Master Simulation Coordinator Title</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A name given to the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/title" target="_blank">Dublin Core: Title</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Coordinator Output</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Data generated by the master simulation coordinator.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">DesignSafe</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Simulation Substructure</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Files and/or information describing the planning and design of the numerical model.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">DesignSafe</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Simulation Substructure Title</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A name given to the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/title" target="_blank">Dublin Core: Title</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Experimental Substructure</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A purely numerical representation of a substructure through simulation supported software.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">DesignSafe</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Experimental Substructure Title</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A name given to the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/title" target="_blank">Dublin Core: Title</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Experimental Output</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Data generated by the experimental substructure</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">DesignSafe</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Analysis</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Tables, graphs, visualizations, Jupyter Notebooks, or other representations of the results.</p>
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
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Report</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Written accounts made to convey information about an entire project or hybrid simulation</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://schema.datacite.org/meta/kernel-4.3/doc/DataCite-MetadataKernel_v4.3.pdf" target="_blank">Data Cite: ResourceType: Data Paper</a></p>
			</td>
		</tr>
	</tbody>
</table>

## Other Research Project Metadata Dictionary

Below are the minimal amount of elements required to describe the other datasets in DesignSafe. The elements represent the structure of the datasets, are useful for data discovery and allow proper citation of the data publication. The tables show the definition of each metadata element and how it maps to a <a href="https://en.wikipedia.org/wiki/Metadata_standard" target="_blank">metadata standard</a> such as <a href="https://dublincore.org/specifications/dublin-core/dcmi-terms/#contributor" target="_blank">Dublin Core</a> or <a href="https://ddialliance.org/Specification/DDI-Lifecycle/3.2/XMLSchema/FieldLevelDocumentation/" target="_blank">Data Documentation Initiative</a>.

<table border="1" cellpadding="0">
	<tbody>
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
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">DOI</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Digital Object Identifier. An unambiguous reference to the resource within a given context.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/identifier" target="_blank">Dublin Core: Identifier</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Project Title</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A name given to the resource</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/title" target="_blank">Dublin Core: Title</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Author (PIs/Team Members)</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">An entity primarily responsible for making the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/elements/1.1/creator" target="_blank">Dublin Core: Creator</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Data Type</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">The nature or genre of the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/elements/1.1/type" target="_blank">Dublin Core: Type</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Description</p>
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
			<p style="margin: 0px; padding: 5px;">Publisher</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">An entity responsible for making the resource available</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/publisher" target="_blank">Dublin Core: Publisher</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Date of Publication</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A point or period of time associated with an event - publication - in the lifecycle of the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/date" target="_blank">Dublin Core: Date</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">License</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A legal document giving official permission to do something with the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/license" target="_blank">Dublin Core: License</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Related Works</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A related resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/relation" target="_blank">Dublin Core: Relation</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Awards</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">Information about financial support (funding) for the resource being registered.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://schema.datacite.org/meta/kernel-4.3/doc/DataCite-MetadataKernel_v4.3.pdf" target="_blank">DataCite: Funding Reference</a></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style="margin: 0px; padding: 5px;">Keywords</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;">A topic of the resource.</p>
			</td>
			<td>
			<p style="margin: 0px; padding: 5px;"><a href="https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/subject" target="_blank">Dublin Core : Subject</a></p>
			</td>
		</tr>
	</tbody>
</table>

## Simulation Research Project Metadata Dictionary

Below are the minimal amount of elements required to describe the simulation datasets in DesignSafe. The elements represent the structure of the datasets, are useful for data discovery and allow proper citation of the data publication. The tables show the definition of each metadata element and how it maps to a <a href="https://en.wikipedia.org/wiki/Metadata_standard" target="_blank">metadata standard</a> such as <a href="https://dublincore.org/specifications/dublin-core/dcmi-terms/#contributor" target="_blank">Dublin Core</a> or <a href="https://ddialliance.org/Specification/DDI-Lifecycle/3.2/XMLSchema/FieldLevelDocumentation/" target="_blank">Data Documentation Initiative</a>. Elements specific to natural hazards engineering that do not map to a metadata standard were defined by DesignSafe simulation and data requirements team members. All research project types share some basic metadata elements. Those metadata elements are listed in the generic <a href="../other">Other Project Type</a>.

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

