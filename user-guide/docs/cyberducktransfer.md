# Cyberduck Data Transfer Guide

---
Cyberduck is an open-source client for file transfer protocols that allows you to securely connect to DesignSafe and other Texas Advanced Computing Center (TACC) resources without directly using the command line.

---
### Step 1: Submit a ticket to activate Corral access for your DesignSafe/TACC Account

If you have already requested access to Corral for using Globus or another data transfer method (refer to <a href="../datatransfer">Data Transfer Guide</a>), you may skip this step.

To request access, go to the DesignSafe website and submit a ticket to request Corral access (<a href="https://designsafe-ci.org/help">https://designsafe-ci.org/help</a>). In the body of the message say you wish to use Cyberduck. Please list the Data Depot locations(s), such as My Data or a project in My Projects, where you intend to transfer files to/from. You will get a response via email when the access request is complete.

---
### Step 2: Set up MFA using the TACC Token App

Go to TACC user portal (<a href="https://portal.tacc.utexas.edu">https://portal.tacc.utexas.edu)</a> and log in with your DesignSafe/TACC credentials and pair a device with your account.

Full instructions are provided here: <a href="https://portal.tacc.utexas.edu/tutorials/multifactor-authentication">https://portal.tacc.utexas.edu/tutorials/multifactor-authentication</a>.

Select the TACC Token App option.

---
### Step 3: Download and Install Cyberduck

Download Cyberduck (<a href="https://cyberduck.io/download/">https://cyberduck.io/download/</a>) and install.

Note that Cyberduck is Free Software and as such is freely available to download (see link above). However, some approaches to downloading Cyberduck (such as through the Windows Store and Mac App Store) come with a registration key that disables a donation prompt. While you may purchase a registration key to support the development of Cyberduck if you wish, the **activation key is not required** to use the software for transfer files to and from DesignSafe.

---
### Step 4: Create a New Bookmark

Launch the Cyberduck app and select "Bookmark" &gt; "New Bookmark".

![Figure 1. Bookmark](./imgs/cyberduck-1.png)

---
### Step 5: Populate Bookmark

Change the top dropdown to "SFTP (SSH File Transfer Protocol)".

Provide a descriptive nickname to the connect, for example "DesignSafe - Data Depot".

Set "Server" to "data.tacc.utexas.edu".

Enter your DesignSafe/TACC username and password.

For the "Path", select one of the following:

* For **My Data** set Path to **/corral-repl/projects/NHERI/shared/&lt;username&gt;/**
* For **My Projects** set Path to **/corral-repl/projects/NHERI/projects/&lt;project-uid&gt;/**
* For **Published **DesignSafe projects set Path to **/corral-repl/projects/NHERI/published/&lt;PRJ-XXXX&gt;**/
* For **Published (NEES)** projects set Path to **/corral-repl/projects/NHERI/public/projects/&lt;NEES-XXXX-XXXX.groups&gt;/**

For more information on path selection please see the detailed in guide on <a href="../settingpathtodesignsafe">Setting the Path to DesignSafe on Corral</a>.

If you do not see the "Path" option click the button "More Options" in the lower left.

When complete your bookmark should look similar to the example provided below.

When done close the bookmark. You will now see your newly created bookmark in the main Cyberduck window.

![Figure 2. Bookmark Filled](imgs/cyberduck-2.png)

---
### Step 6: Perform Transfer

Right-click on your newly created bookmark and select "Connect to Server". You will be prompted for your TACC Token code.  Input the code from your TACC Token app.

After you are connected, you will see the directory you selected for your path.

To upload files, in the top menu, click "File" &gt; "Upload". You will be prompted to select files from your machine to upload.  You will get a prompt for your TACC Token code. You will see a "Transfers" window that shows the status of your transfer.

To download files, select the file(s) you wish to download. Select "File" &gt; "Download". You will get a prompt for your TACC Token code. You will see a "Transfers" window that shows the status of your transfer.

---
Important: To avoid problems when transferring files to DesignSafe, name your files using standard ASCII characters, for example [a-z][A-Z][0-9], and avoid the use of special characters, for example [%,*,#,@,*].

If you have any issues transferring files to DesignSafe using Cyberduck, please create a ticket (<a href="https://designsafe-ci.org/help">https://designsafe-ci.org/help</a>).

*Last Update: October 2021*

