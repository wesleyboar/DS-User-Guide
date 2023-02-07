# Command-Line Data Transfer Guide

---
Common command-line utilities, such as scp and rsync, may also be used to transfer large amounts of data to DesignSafe. Command line tools require the shortest setup time (assuming you have a compatible terminal), however are generally found challenging for first-time users. Therefore, command line transfers are only recommended in specific circumstances where other tools (see <a href="../datatransfer">Data Transfer Guide</a>) have been tried and found to be insufficient.

---
### Step 1: Submit a ticket to activate Corral access for your DesignSafe/TACC Account

If you have already requested access to Corral for using Globus or another data transfer method (refer to <a href="../datatransfer">Data Transfer Guide</a>), you may skip this step.

To request access, go to the DesignSafe website and submit a ticket to request Corral access (<a href="https://designsafe-ci.org/help">https://designsafe-ci.org/help</a>). In the body of the message say you wish to use a command-line based data transfer. Please list the Data Depot locations(s), such as My Data or a project in My Projects, where you intend to transfer files to/from. You will get a response via email when the access request is complete.

---
### Step 2: Set up MFA using the TACC Token App

Go to TACC user portal (<a href="https://portal.tacc.utexas.edu">https://portal.tacc.utexas.edu)</a> and log in with your DesignSafe/TACC credentials and pair a device with your account.

Full instructions are provided here: <a href="https://portal.tacc.utexas.edu/tutorials/multifactor-authentication">https://portal.tacc.utexas.edu/tutorials/multifactor-authentication</a>.

Select the TACC Token App option.

---
### Step 3: Select Transfer Utility and Perform Transfer

There are several different command-line based file transfer utilities. We detail two of them here: scp and rsync.

---
#### scp

A data transfer can be performed using the secure copy (scp) utility between any Linux, Mac, or Windows (with Window's Subsystem for Linux) machine and DesignSafe.

A file can be copied from your local system to the remote server by using the command:

where **&lt;filename&gt;** is the name of the file you wish to copy, **&lt;username&gt;** is your DesignSafe/TACC username, and **&lt;/path/to/directory&gt;** is the path on Corral where you wish to send the copy of your file.To select the appropriate path on Corral see the guide for <a href="../settingpathtodesignsafe">Setting the Path to DesignSafe on Corral</a>.


An entire folder can be copied from your local system to the remote server by using the command:

<em><b>scp -r &lt;/path/to/folder/&gt; &lt;username&gt;@data.tacc.utexas.edu:&lt;/path/to/project/directory/&gt;</b></em>

where the **-r** indicates the copy should be recursive, <b><i>&lt;/path/to/folder/&gt;</b></i>is the name of the folder you wish to copy (be sure to include the final "/", and all other terms defined previously.

For help execute:

<em><strong>scp -h</strong></em>

For more information execute:

<em><strong>man scp</strong></em>

---
#### rsync

A data transfer can also be performed using the rsync utility between any Linux, Mac, or Windows (with Window's Subsystem for Linux) machine and DesignSafe. The rsync utility is different from the scp utility as it first compares the source and destination files prior to performing the transfer and only performs a data transfer on the file(s) if they are different.

A file can be synced from your local system to the remote server by using the command:

	<em><strong>rsync &lt;filename&gt; &lt;username&gt;@data.tacc.utexas.edu:&lt;/path/to/project/directory/&gt;</strong></em>

where <em><strong>&lt;filename&gt;</strong></em> is the name of the file you wish to copy, <em><strong>&lt;username&gt;</strong></em> is your DesignSafe/TACC username, and <em><strong>&lt;/path/to/directory/&gt;</strong></em> is the path on Corral where you wish to send the copy of your file. To select the appropriate path on Corral see the guide for <a href="../settingpathtodesignsafe">Setting the Path to DesignSafe on Corral</a>.

An entire directory can be synced from your local system to the remote server by using the command:

	<em><strong>rsync -avtr &lt;/path/to/folder/&gt; &lt;username&gt;@data.tacc.utexas.edu:&lt;/path/to/project/directory&gt;</strong></em>

where <strong>-avtr</strong> will transfer the files recursively <em><strong>-r</strong></em>,  with the modification times <em><strong>-t</strong></em>, in the archive mode <em><strong>-a</strong></em>, and verbosely <em><strong>-v </strong></em>and all other terms defined previously.

 

For help execute:

<em><strong>rsync -h</strong></em>

For more information execute:

<em><strong>man rsync</strong></em>

---
<strong>Important: To avoid problems when transferring files to DesignSafe, name your files using standard ASCII characters, for example [a-z][A-Z][0-9][-,_], and avoid the use of special characters, for example [%,*,#,@,</strong>°<strong>].</strong>

<strong>If you have any issues transferring files using a command-line utility, </strong><strong>please create a ticket (<a href="https://designsafe-ci.org/help">https://designsafe-ci.org/help</a>)</strong>.

<em>Last Update: October 2021</em>

