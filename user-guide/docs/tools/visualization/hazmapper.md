<h3 style="font-size: 25px; margin-bottom: 7px;">Hazmapper User Guide (v2.8)</h3>

<hr style="margin-top: 0px;">


DesignSafe HazMapper is a rich web-based application for visualizing and analyzing geospatial data (<a href="/rw/user-guides/tools-applications/visualization/hazmapper#supported-asset-types">assets</a>).

<strong>NOTE</strong>: At this time, <strong>DO NOT</strong> include ".hazmapper" extension files in the list of pieces of a project to curate and publish with any project that needs to acquire a DOI. The curated map will not be public for viewing with the DOI. Instead, make a public version of the map, and include the URL of the public map in the project description.

 

<h2 id="accessing-hazmapper">Accessing Hazmapper</h2>

To access Hazmapper from Designsafe, the user can first navigate to the top menu bar and find <em>Workspace</em> (<em>Fig 1.1</em>).

<center><img src="../imgs/hazmapper-1.1.png"> <b>Fig 1.1</b></center>

From there, the user can hover on the <em>Workspace</em> section and select <em>Tools &amp; Application</em> (<em>Fig 1.2</em>).

<center><img src="../imgs/hazmapper-1.2.png"> <b>Fig 1.2</b></center>

From the <em>Tools &amp; Applications</em> page, the user can navigate to <em>Hazmapper (2.0)</em> (<em>Fig 1.3</em>) and then <em>Launch Hazmapper</em> (<em>Fig 1.4</em>).

<center><img src="../imgs/hazmapper-1.3.png"> <b>Fig 1.3</b></center>

<center><img src="../imgs/hazmapper-1.4.png"> <b>Fig 1.4</b></center>

<h2 id="interface-overview">Interface Overview</h2>

<h3 id="welcome-menu">Welcome Menu</h3>

The welcome menu is the first interface that the user will see. This menu lists all of the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#maps">maps</a> that are tied to the user either from <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#project-creation-prompt">creating the map</a> or from a <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#shared-maps">shared map</a> (<em>Fig 2.1</em>).

The header of the menu displays the name of the map and the DesignSafe project that it is saved in. If it is saved to the Data Depot, it will show a <code>----------</code>.

On the rightmost side of the header is the <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/plus.svg" width="12"> <em>Create a New Map</em> button, which opens the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#project-creation-prompt">map creation prompt</a>.

The icons on the right side of each map item are <em>edit</em> <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/pen-to-square.svg" width="12"> and <em>delete</em> <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/trash.svg" width="12">.

To access a map, the user can either click on a map item or click on the <em>edit</em> <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/pen-to-square.svg" width="12"> button. To delete a map, the user can click on the <em>delete</em> <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/trash.svg" width="12"> button of a map.

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/menu.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.1</b></center>

<h3 id="map-creation-prompt">Map Creation Prompt</h3>

Clicking on the <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/plus.svg" width="12"> <em>Create a New Map</em> button from the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#welcome-menu">welcome menu</a> (<em>Fig 2.2</em>) will open the project creation prompt. This prompt will guide the user through options needed to create a map.

<center><img src="../imgs/hazmapper-2.2.png"> <b>Fig 2.2</b></center>

First, the user is required to give the map a name and a description.

Once the user selects the name and description, unless manually specified, the map will be saved to a file with the same name as the map name with a <code>.hazmapper</code> extension.

Next, by browsing through the file browser, the user can select a location in the DesignSafe Data Depot the map will be saved to.

For clarity, the selected location will be displayed in the <em>Save Location</em> section.

Finally, the user is given the option to sync the folder through the <em>Sync Folder</em> checkbox.

This will make the created map a <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#syncing-map">syncing map</a>.

Once you create a map or select a map from the welcome menu, you will see the following interface.

<center><img src="../imgs/hazmapper-2.3.png"> <b>Fig 2.3</b></center>

<h3 id="title-bar">Title bar</h3>

We will start the overview of the map interface by first looking at the title bar section of the interface.

Starting from the left to right, we can see a left arrow button <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/arrow-left.svg" width="12">. Clicking on this button will bring the user back to the welcome menu we looked into in the previous section.

The next part of the title bar is the name of the map with the associated DesignSafe Project if it exists.

The last part of the title bar is the latitude and longitude coordinates indicating the location of the mouse cursor when hovering on the map.

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/control-bar.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.4</b></center>

<h3 id="panels">Panels</h3>

Next, we will take a look at the panel interface of Hazmapper.

Panels are the primary interface a user can interact with the map and handle <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#supported-asset-types">assets</a> on the map.

<center><img class="img-responsive" src="https://raw.githubusercontent.com/TACC-Cloud/hazmapper/hazmapper-documentation/docs/docs/img/map-panel.png" style="margin: 5px 0px 15px 0px;" width="70%"> <b>Fig 2.5</b></center>

<h4 id="assets-panel">Assets Panel</h4>

The assets panel is the hub of all of the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#map-associated-assets">map-associated feature assets</a>. Here users can add, view, and delete each asset.

By clicking on <em>Import from DesignSafe</em>, users can open the import prompt (<em>Fig 2.6</em>) and add appropriate files from DesignSafe Data Depot (My Data, Projects, Community Data, Published Data).

<center><img src="../imgs/hazmapper-2.6.png"> <b>Fig 2.6</b></center>

<a id="file-browser"></a>

<center><img src="../imgs/hazmapper-2.7.png"> <b>Fig 2.7</b></center>

<strong>NOTE</strong>: <em>The file browser works like the file browsers on our computers. <code>Shift-Click</code> allows the user to select multiple items. And <code>Control-Click</code> (only on Windows) allows the user to select multiple assets without losing the previous selection.</em>

Once imported, the selected assets will be listed inside the panel. A user can click on each asset to jump to the asset location on the map or to get the metadata associated with the asset.

<center><img src="../imgs/hazmapper-2.8.png"> <b>Fig 2.8</b></center>

<strong>NOTE</strong>: <em>Unless imported from the top-level (i.e. in the root of the folder), image, video, streetview assets will show up in the folders they are located in. On the other hand, point-cloud assets will always display at the root of the asset tree.</em>

<h4 id="point-clouds-panel">Point Clouds Panel</h4>

This panel allows users to create point cloud objects that associate point clouds assets (las or laz).

<strong>Note</strong>: <em>Once the assets are attached they will show up in the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#assets-panel">Assets Panel</a></em>.

<center><img src="../imgs/hazmapper-2.9.png"> <b>Fig 2.9</b></center>

The user can open the point cloud creation prompt by clicking on the <em>Add</em> button.

In the point cloud creation prompt, the user is required to create a <em>Description</em> for the point cloud object (This will be the name displayed in the assets panel as well). After that, by clicking on the <em>Submit</em> button, the user can create a point cloud object.

<center><img src="../imgs/hazmapper-2.10.png"> <b>Fig 2.10</b></center>

Once created, the point cloud object with be shown in the panel.

Now, the user can add a point cloud asset (las or laz), delete <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/trash.svg" width="12"> the point cloud object, or view <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/info.svg" width="12"> the object information.

To add a point cloud asset to the point cloud object, the user must click on the <em>Add las/laz</em> button.

<center><img src="../imgs/hazmapper-2.11.png"> <b>Fig 2.11</b></center>

This will open a file browser, similar to the one used to <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#file-browser">import assets</a> in the assets panel.

From the file browser, the user must select either a <strong>las</strong> or <strong>laz</strong> file and click <em>Import</em>.

<center><img src="../imgs/hazmapper-2.12.png"> <b>Fig 2.12</b></center>

The import process will take a while depending on the size of the point cloud file. However, once imported, the asset should show up on the <em>Assets</em> panel and the map (as a bounding box covering the extent of the point cloud).

If the user clicks on the <em>View</em> button on the information box, the Potree Viewer will open.

<center><img src="../imgs/hazmapper-2.13.png"> <b>Fig 2.13</b></center>

The Potree Viewer can be used for further analysis of the point cloud.

The URL to the Potree Viewer created for the asset will be permanent as long as the asset exists. Furthermore, this can be shared with other researchers.

<center><img src="../imgs/hazmapper-2.14.png"> <b>Fig 2.14</b></center>

<h4 id="layers-panel">Layers Panel</h4>

Using this panel users can select, create, edit, or delete tile layers. By default, the user will see the Satellite and Roads basemap layers.

Additionally, users can create an overlay image for the map. This means, given a jpg image with their geospatial coordinates, users can select the bounding coordinates and place the raster data on the map.

By default, the <strong>Roads</strong> and <strong>Satellite</strong> base layers will be added and enabled.

<center><img src="../imgs/hazmapper-2.15.png"> <b>Fig 2.15</b></center>

To add more layers, the user must click on the <img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/plus.svg" width="12"> button directly under <em>Tile Layers</em>.

This will open the tile layer creation prompt.

The default layers (<strong>Roads</strong>, <strong>Satellites</strong>) can be added directly in the case that the user deletes the default layers.

Otherwise, the user can choose among the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#tile-layers">supported tile layer formats</a> as the <em>Import Method</em>.

<center><img src="../imgs/hazmapper-2.16.png"> <b>Fig 2.16</b></center>

The <strong>Manual</strong> import method will have additional prompts that each tile layer type method requires.

<center><img src="../imgs/hazmapper-2.17.png"> <b>Fig 2.17</b></center>

The <strong>INI file</strong> import method will show a file browser similar to the one used to <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#file-browser">import assets</a>.

Here the user must select a <code>.ini</code> file containing the required tile layer data.

<center><img src="../imgs/hazmapper-2.18.png"> <b>Fig 2.18</b></center>

The <strong>QMS Search</strong> import method utilizes <a href="https://qms.nextgis.com/">Quick Map Services</a> to search for various tile layers and add them to the map.

<center><img src="../imgs/hazmapper-2.19.png"> <b>Fig 2.19</b></center>

Once the user creates the tile layer, it will show up on the layers panel.

<center><img src="../imgs/hazmapper-2.20.png"> <b>Fig 2.20</b></center>

Each tile layer has controls to rename, toggle visibility, change the opacity, and delete.

If the user desires to preserve the changed options for collaborators or those with access to the public version of the map, the user must click on the <em>Save Layer Options</em> button.

<center><img src="../imgs/hazmapper-2.21.png"> <b>Fig 2.21</b></center>

<h4 id="filters-panel">Filters Panel</h4>

Displayed assets can be filtered based on type (Images, Videos, Point Clouds, Converted Streetview, Non-asset Features) under this panel.

<strong>NOTE</strong>: <em>Currently the date range filter is a placeholder that will be implemented in the future.</em>

<center><img src="../imgs/hazmapper-2.22.png"> <b>Fig 2.22</b></center>

<h4 id="streetview-panel">Streetview Panel</h4>

The streetview panel provides streetview functionality through an external service called <a href="https://www.mapillary.com/">Mapillary</a>.

Because we rely on this external service, much of the functionality is catered to how the service works. Furthermore, there is some jargon accompanied by the functionality.

<h5 id="mapillary-overview">Mapillary Overview</h5>

Mapillary is a service that allows its users to import streetview imagery to view through their app. They also expose a tile-based API that allows other apps to integrate with their services.

<h6 id="mapillary-terminology">Mapillary Terminology</h6>

<ul>
<li>
<em>Organization</em>: (<a href="https://help.mapillary.com/hc/en-us/articles/360016036931-Mapillary-for-Organizations-getting-started">mapillary documentation</a>) This is somewhat like a shared account in Mapillary that can be accessed by multiple individual users to collaborate. Any user with access to an organization can upload streetview assets through it. We have a constraint in our upload workflow to enforce users to upload to a target organization and not their accounts. Thus, users can only work with assets through organizations and not from their personal Mapillary account.
</li>
<li>
<em>Sequence</em>: (<a href="https://help.mapillary.com/hc/en-us/articles/115001724849-Sequences-on-the-Mapillary-Web-App">mapillary documentation</a>) This is a unit of a collection of streetview images that Mapillary uses to organize their assets with a max size of 500 images. During upload, if the selected folder is more than 500 images, Mapillary will split the assets being uploaded into multiple sequences. Thus, a folder can be linked with multiple sequences.
</li>
<li>
<em>Processing</em>: (<a href="https://blog.mapillary.com/update/2018/04/19/accurate-privacy-blurring-at-scale.html">mapillary documentation</a>) This is a step in the upload process that takes place on the Mapillary side. Once all the data is transferred, Mapillary processes the images so that faces and car plates are blurred for privacy concerns. Thus, it will take some time after all the transferring (depending on how many images are uploaded at the same time).
</li>
</ul>

<h6 id="logging-in-to-mapillary">Logging in to Mapillary</h6>

To start using streetview assets with Mapillary, the user must log in to Mapillary.

<strong>NOTE</strong>: <em>If a user is not registered to log in, one can create an account at the <a href="https://www.mapillary.com/signup">site</a> before proceeding.</em>

From the <em>Streetview</em> panel, the user can access the <em>Login to Mapillary</em> button.

<center><img src="../imgs/hazmapper-2.23.png"> <b>Fig 2.23</b></center>

This will redirect the user to an external login page.

<center><img src="../imgs/hazmapper-2.24.png"> <b>Fig 2.24</b></center>

Once authorized from the external site, the user must provide Hazmapper a Mapillary <em>username</em> and at least one <em>organization key</em> of an organization. <a id="streetview-login-username"></a>

<center><img src="../imgs/hazmapper-2.25.png"> <b>Fig 2.25</b></center>

<center><img src="../imgs/hazmapper-2.26.png"> <b>Fig 2.26</b></center>

These can be acquired through the <a href="https://www.mapillary.com/dashboard/profile">Mapillary dashboard</a>.

Here, the user will see the <em>username</em> in the top-left panel (<em>Fig 2.27</em>).

In order. to find the <em>organization key</em>, the user must switch to a organization account (<em>Fig 2.28</em>).

<center><img src="../imgs/hazmapper-2.27.png"> <b>Fig 2.27</b></center>

<center><img src="../imgs/hazmapper-2.28.png"> <b>Fig 2.28</b></center>

<center><img src="../imgs/hazmapper-2.29.png"> <b>Fig 2.29</b></center>

<center><img src="../imgs/hazmapper-2.30.png"> <b>Fig 2.30</b></center>

If a user adds a correct organization key, Hazmapper will automatically add the organization to the <em>Streetview</em> panel with the organization name. So, users can verify that they've added the correct organization key.

<center><img src="../imgs/hazmapper-2.31.png"> <b>Fig 2.31</b></center>

<h5 id="display-mapillary-sequences">Display Mapillary Sequences</h5>

This will display all of the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#mapillary-assets">mapillary assets</a> of a selected organization in the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#filters-tab">filters tab</a>.

<center><img src="../imgs/hazmapper-2.32.png"> <b>Fig 2.32</b></center>

<h5 id="publish-button">Publish Button</h5>

This allows the user to upload and publish images from DesignSafe to Mapillary. During the process, the images are linked to hazmapper.

<strong>NOTE</strong>: <em>The assets published here will be imported as <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#mapillary-assets">mapillary assets</a></em>

<center><img src="../imgs/hazmapper-2.33.png"> <b>Fig 2.33</b></center>

On clicking the <em>Publish</em> button, the user will see a prompt that asks for the user to select streetview images (images that support <a href="https://developers.google.com/streetview/spherical-metadata">GPano panorama metadata</a>)

<center><img src="../imgs/hazmapper-2.34.png"> <b>Fig 2.34</b></center>

<h5 id="assets-tab">Assets Tab</h5>

This tab will all of the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#linked-mapillary-assets">linked mapillary assets</a>. On clicking on the asset, the prompt will display the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#mapillary-terminology">mapillary sequences</a> associated with a system/path.

<center><img src="../imgs/hazmapper-2.35.png"> <b>Fig 2.35</b></center>

In this interface (<em>Fig 2.36</em>), the user can:

<ol>
<li><a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#imported-streetview-assets">Imported the streetview assets to the map</a> (<img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/link.svg" width="12">).</li>
<li>Jump to the sequence in the map.</li>
<li>Delete the sequence's association with Hazmapper (<img height="12" src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/trash.svg" width="12">).</li>
</ol>

<center><img src="../imgs/hazmapper-2.36.png"> <b>Fig 2.37</b></center>

<h5 id="log-tab">Log Tab</h5>

The <em>Publish</em> process prompted by the user submitting a <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#publish-button">publish job</a> requires the images to be first collected from DesignSafe and then published to Mapillary.

This tab shows a list of the progress of active publish processes.

<center><img src="../imgs/hazmapper-2.37.png"> <b>Fig 2.37</b></center>

<h5 id="filters-tab">Filters Tab</h5>

The interface of the <em>Filters tab</em> is similar to that of the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#filters-panel">Filters panel</a>. However, instead of filtering based on a date range or asset type, this will filter by the organizations that a user added (either on login or through the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#account-tab">account tab</a>).

<center><img src="../imgs/hazmapper-2.38.png"> <b>Fig 2.39</b></center>

<h5 id="account-tab">Account Tab</h5>

The account tab is where the user can view and modify the mapillary account information associated with Hazmapper.

The <em>Logout</em> button will log the user out of the current account.

The <em>Change Username</em> and <em>Manage Organization</em> buttons will each open a prompt similar to the one the user sees on <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#streetview-login-username">login</a>. They allow the user to modify the account information associated with Mapillary.

The <em>Delete Streetview Service</em> button will delete all of the associations created through <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#publish-button">publish</a> or <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#mapillary-link">link</a>. This operation cannot be reverted! So, the user must be extremely cautious before proceeding. This functionality was implemented so that if the user desires, the user could destroy all of the Mapillary information stored in Hazmapper.

<strong>NOTE</strong>: <em>Changes here will not affect the actual Mapillary account. For example, changing the username will not change the actual Mapillary username but only change the username that Hazmapper keeps track of.</em>

<center><img src="../imgs/hazmapper-2.39.png"> <b>Fig 2.39</b></center>

<h5 id="streetview-assets">Streetview Assets</h5>

The streetview support in Hazmapper comes with different asset components.

First, there are some commonalities among the different asset components:

<ul>
<li>Right-clicking on the asset on the map will open an information panel on the (<em>Fig 2.40</em>)</li>
<li>Left-clicking on the asset on the map will open the streetview viewer (<em>Fig 2.41</em>).</li>
<li>The different types of assets will be displayed in different colors.</li>
<li>The streetview assets will be displayed as a polyline on the map (<em>Fig 2.40</em>).</li>
</ul>

<center><img src="../imgs/hazmapper-2.40.png"> <b>Fig 2.40</b></center>

<center><img src="../imgs/hazmapper-2.41.png"> <b>Fig 2.41</b></center>

<h6 id="mapillary-assets">Mapillary assets</h6>

Because the Mapillary account is tied to an individual user, Mapillary assets are <em>not</em> part of the map itself. Thus, they will not be shown across members of the map and those with access to the public version of the map.

<em>Non-linked mapillary assets</em><a id="non-linked-mapillary-asset"></a>

These are the assets under an <a href="">organization</a> that can be added through the <a href=""><em>Account</em></a> or when <a href="">logging in</a> tab and can be filtered by organizations with the <a href=""><em>Filters</em></a> tab. The only association they have will be through the organization.

They are displayed in this color: .

To link the assets to Hazmapper, the user must right-click on the asset to open the info panel (<em>Fig 2.42</em>). From there, the user can click on the <em>Link sequences to Hazmapper</em> button.

This will open a modal, in which the user can select a location to link the sequence asset to (<em>Fig 2.43</em>).

<a id="mapillary-link"></a>

<center><img src="../imgs/hazmapper-2.42.png"> <b>Fig 2.42</b></center>

<center><img src="../imgs/hazmapper-2.43.png"> <b>Fig 2.43</b></center>

<em>Linked mapillary assets</em><a id="linked-mapillary-assets"></a>

These are created either by manually adding a link from a <a href="non-linked-mapillary-asset">non-linked mapillary asset</a> or <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#publish-button">publishing</a> streetview assets to Mapillary through Hazmapper.

They are displayed in this color: .

<center><img src="../imgs/hazmapper-2.44.png"> <b>Fig 2.44</b></center>

<h5 id="imported-streetview-feature-assets">Imported streetview feature assets</h5>

Although the user is required to log in to the Mapillary to utilize them, imported streetview assets <em>are</em> part of the map. Thus, unlike <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#mapillary-assets">mapillary assets</a>, they can be shared among the members of the map and with those with access to the public version of the map.

They appear in the Hazmapper <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#assets-panel">assets panel</a>.

They are displayed in this color: .

<center><img src="../imgs/hazmapper-2.45.png"> <b>Fig 2.45</b></center>

<h4 id="manage-panel">Manage Panel</h4>

In this panel, the user can manage the configuration of the maps.

The <em>Map</em> tab allows the user to edit the name/description of the map and delete the map.

<center><img src="../imgs/hazmapper-2.46.png"> <b>Fig 2.46</b></center>

The <em>Members</em> tab allows the user to view other users with access to the map (these will be managed by the linked <a href="https://www.designsafe-ci.org/rw/user-guides/data-curation-publication/#step1">DesignSafe Project</a>.

<center><img src="../imgs/hazmapper-2.47.png"> <b>Fig 2.47</b></center>

The <em>Public</em> tab allows the user to create a <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#public-maps">public version of the map</a> by creating a permanent link that can be shared with anyone. <a id="public-tab"></a> (<em>Fig 2.48</em>).

The public map will have access to all of the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#map-associated-assets">map-associated assets</a> (<em>Fig 2.49</em>). However, none of the editing functionality will be provided.

After making the map public, the user can either click or copy the link. Furthermore, the user can revert the process and make the link private again (<em>Fig 2.50</em>).

<center><img src="../imgs/hazmapper-2.48.png"> <b>Fig 2.48</b></center>

<center><img src="../imgs/hazmapper-2.49.png"> <b>Fig 2.49</b></center>

<center><img src="../imgs/hazmapper-2.50.png"> <b>Fig 2.50</b></center>

The <em>Save</em> tab shows where the map is saved within DesignSafe's Data Depot. If saved to a DesignSafe project, it will display the corresponding project information.

<center><img src="../imgs/hazmapper-2.51.png"> <b>Fig 2.51</b></center>

<h2 id="maps">Maps</h2>

<h3 id="map">Map</h3>

A map is the equivalent of projects in some apps (not to confuse with DesignSafe Projects). They are the basic unit of work.

When creating a new map, the user is required to save the map to a location in DesignSafe. If saved in the Data Depot, the user creating the map will be the sole owner of the map with edit capabilities (import, delete, rename, etc). Otherwise, if saved to a DesignSafe project location, the users of the project will also have the right to edit the map.

If saved to a DesignSafe project, the DesignSafe project interface will also show this association.

<center><img src="../imgs/hazmapper-3.1.png"> <b>Fig 3.1</b></center>

<h4 id="public-map">Public Map</h4>

An owner of a map can create a "Public Map" by creating one in the Manage -&gt; Public (tab) -&gt; (icon) Make a public map. The user can open the map by clicking on the generated link. When clicking on the (icon) copy icon, the URL address of the public icon will be available.

A public map is meant to be a permanent link to the project unless the project itself is deleted. Thus, one must be careful of deleting the underlying project after sharing a link to the map.

<h4 id="syncing-map">Syncing Map</h4>

If the user checks the "Sync Folder" checkbox on creating the map, the map will sync all the assets from the chosen save location. So, all the assets will be imported. Whatever asset the user import to the location from DesignSafe will automatically be imported.

To check the discrepancies Hazmapper will start the import job periodically.

<h2 id="supported-asset-types">Supported Asset Types</h2>

<h3 id="map-associated-assets">Map Associated Assets</h3>

<h4 id="media-assets">Media Assets</h4>

Currently, we support the following media assets. Note that these assets must have geospatial data (lat/lon) for Hazmapper to properly process and handle them. If the image is problematic, Hazmapper should show an error during the import process.

<ul>
<li>
	Image Assets: jpeg, jpg, png
</li>
<li>
	Video Assets: mp4, mov, mpeg4, webm
</li>
<li>
	GeoJSON/Shapefiles
</li>
</ul>

<h4 id="point-cloud-assets">Point Cloud Assets</h4>

Point cloud assets are represented as bounding boxes showing their respective geographic locations.

They can be analyzed further through the Potree Viewer, which shows a 3D model of the point cloud.

<h4 id="imported-streetview-assets">Imported Streetview Assets</h4>

These are imported versions of mapillary streetview assets and bound to the map (different from <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#non-imported-streetview-assets">non-imported streetview assets</a> shown and accessed through the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#streetview-panel">Streetview panel</a>).

Thus, they can be shared among users of the map and with those who have access to the public link map if the map has a public version.

<h4 id="tile-layers">Tile Layers</h4>

These are tile layers from an external tile server. They are managed through the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#layers-panel">Layers panel</a>.

Currently, supported formats are:

<ul>
<li>TMS</li>
<li>WMS</li>
<li>ArcGIS Tile Server</li>
<li><code>.ini</code> file containing tms/wms information</li>
<li>Formats accessible through <a href="https://qms.nextgis.com/">Quick Map Services</a></li>
</ul>

<strong>NOTE</strong>: <em>Tile layers are not regular Feature Assets (i.e. they do not show up in the assets panel), but they are part of the map and can be shared among collaborators and those with access to the public version of the map.</em>

<h3 id="third-party-assets">Third-party Assets</h3>

<h4 id="non-imported-streetview-assets">Non-imported Streetview Assets</h4>

These are supported through a Mapillary's tile service. Because these are user-dependent services, they cannot be shared among users of a map. Thus, they must be <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#assets-tab">imported</a> as <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#imported-streetview-assets">imported streetview assets</a>

<h2 id="collaboration">Collaboration</h2>

<h3 id="shared-maps">Shared Maps</h3>

As briefly mentioned in the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#maps">Maps</a> section, maps that are saved in the DesignSafe project will be shared among the <a href="">members of the project</a>. These maps will automatically display in the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#welcome-menu">welcome menu</a>. Because of the connection, the addition/deletion of members is also managed by each corresponding DesignSafe project.

<h3 id="public-maps">Public Maps</h3>

Any map can have a public version of the map through the <a href="https://www.designsafe-ci.org/rw/user-guides/tools-applications/visualization/hazmapper#public-tab">public tab of the manage panel</a>. The generated link will be permanent unless the owner of the map makes the map private, or unless the owner of the map deletes the original map.

<em>Last update: June 21, 2022</em>
