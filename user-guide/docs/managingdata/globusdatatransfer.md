# Globus Data Transfer Guide

---
Globus supplies high speed, reliable, and asynchronous transfers to DesignSafe. Once setup, Globus will allow you to not only transfer files to and from DesignSafe, but also other cyberinfrastructure resources at TACC and other research centers. While the setup of Globus can take slightly longer than the other transfer methods (see <a href="../datatransfer">Data Transfer Guide</a>), it only needs to be performed once, making later transfers as fast (if not faster due to Globus' superior speed) than the other methods. For these reasons, Globus is the recommend approach for moving large quantities of data to and from DesignSafe.

The following provides detailed instructions for setting up Globus access to DesignSafe.

---
## [1. Submit a ticket to activate Globus access for your DesignSafe/TACC Account](#step1) { #step1 }

Create a new ticket on DesignSafe (<a href="https://designsafe-ci.org/help">https://designsafe-ci.org/help</a>) to request Globus access for your account. 

In the body of the message indicate you wish to use Globus and list the Data Depot location(s), such as My Data or a project in My Projects, where you intend to transfer files to/from.

You will get a response via email when the activation is complete.

---
## [2. Create a Distinguished Name (DN)](#step2) { #step2 }

Globus requires a unique identifier, called a Distinguished Name (DN), for each user.

To create a DN, you need to log in through an authoritative source that can verify your identity, typically your university or employer.

If you already have a DN, you may reuse it here and skip to <a href="#step3">Step 3</a>.

If you do not have a DN, you can create one for free using the “CI Logon” service.

<strong>Important: You must use your institution’s credentials, not your personal Google account, when setting up Globus to prevent issues when accessing the DesignSafe endpoint (Corral).</strong>

To create a DN, go to <a href="https://cilogon.org" target="_blank">https://cilogon.org</a>.

Select an "Identity Provider" from the drop-down list, and click "Log On" to be redirected to your Identity Provider's log in screen.

If your university or employer is not in the list, we recommend using Cyberduck instead. See the <a href="../cyberducktransfer">Cyberduck Data Transfer Guide</a> for instructions.

![](imgs/globus-step2.png)

After authenticating via the Identity Provider, you will be redirected back to CILogon, where you can find your Certificate Subject that you will need to copy and paste for <a href="#step3">Step3</a>.

	/DC=org/DC=cilogon/C=US/O=University of Texas at Austin/CN=Sample Person A00000

---
## [3. Associate your DN with your DesignSafe/TACC Account](#step3) { #step3 }

Login to the TACC User Portal (<a href="https://portal.tacc.utexas.edu/" target="_blank">https://portal.tacc.utexas.edu</a>) with your DesignSafe/TACC account.

Select "Home" &gt; "Account Profile".

<img alt="TACC User Portal" src="../imgs/globus-step3-a.png" style="border: 2px; margin: 10px 10px 20px;">

Select "Manage DNs" in the lower left.


<img alt="TACC Account Profile" src="../imgs/globus-step3-b.png" style="border: 2px; margin: 10px 10px 20px;">


Enter the Certificate Subject obtained from CILogon.org in the text field, then click "Associate DN". This will associate the new DN with your account.

<img alt="TACC Manage DNs" src="../imgs/globus-step3-c.png" style="border: 2px; margin: 10px 10px 20px;">

**Important**: It may take up to 2 hours for your DN to propagate to all TACC systems.

---
## [4. Activate Your Desktop/Laptop as a Globus Endpoint and Connect](#step4) { #step4 }

After giving your DN time to propagate through the systems (up to 2 hours), go to <a href="https://globus.org" target="_blank">https://globus.org</a> and log in.

<img alt="Globus Login" src="../imgs/globus-step4-a.png" style="border: 2px; margin: 10px 10px 20px;">

Upon successful login you, you will be directed to the "File Manager" landing page.

<img alt="Globus File Manager" src="../imgs/globus-step4-b.png" style="border: 2px; margin: 10px 10px 20px;">

Click on "Endpoints" in the left-hand menu, then click “Create a personal endpoint”.

<img alt="Globus Endpoints" src="../imgs/globus-step4-c.png" style="border: 2px; margin: 10px 10px 20px;">

If you are using Windows click "Download Globus Connect Personal for Windows" in the upper right, otherwise click "Show me other supported operating systems" and select the one appropriate for your desktop/laptop.

<img alt="Create a personal endpoint" src="../imgs/globus-step4-d.png" style="border: 2px; margin: 10px 10px 20px;">

Download and Install the Globus Connect Personal client. When setting the "Collection Name" be sure to select a descriptive name. We will use "My Laptop" as the name of our endpoint.

After installation and setup is complete return to the Globus online interface. Select the “File Manager” tab (upper left), then click on the search bar immediately to the right of the label "Collection".

To initiate a transfer between your local desktop/laptop and DesignSafe, select "Your Collections" followed by the name of your endpoint, this is "My Laptop" for our example.

<img alt="File Manager" src="../imgs/globus-step4-e.png" style="border: 2px; margin: 10px 10px 20px;">

You can now access the files on your desktop/laptop via Globus.

<img alt="Estabilish connection to local endpoint" src="../imgs/globus-step4-f.png" style="border: 2px; margin: 10px 10px 20px;">

---
## [5. Connect to the DesignSafe (TACC Corral3) Endpoint](#step5) { #step5 }

To view both endpoint simultaneously, change the Globus' interface to the "two pane" view by toggling the buttons next to "Panels" in the upper right.

To establish the second endpoint, select the right-hand search bar and search for "TACC". Select "TACC Corral3" as your second end point.

After successfully authenticating, you will be redirected back to Globus and you will now be able to access your data on Corral, where the files for DesignSafe are stored.

Corral3 is a large (40 PB), shared data resource, as such, the data stored on DesignSafe is only a small fraction of that stored on the entire system. Therefore, Corral3 requires a complex file structure for organization.

To access your data on DesignSafe

* For <strong>My Data</strong> set Path to <strong>/corral-repl/projects/NHERI/shared/&lt;username&gt;/</strong>
* For <strong>My Projects</strong> set Path to <strong>/corral-repl/projects/NHERI/projects/&lt;project-uid&gt;/</strong>
* For <strong>Published </strong>DesignSafe projects set Path to <strong>/corral-repl/projects/NHERI/published/&lt;PRJ-XXXX&gt;</strong>/
* For <strong>Published (NEES)</strong> projects set Path to <strong>/corral-repl/projects/NHERI/public/projects/&lt;NEES-XXXX-XXXX.groups&gt;/</strong>

For more information on path selection please see the detailed guide on <a href="../settingpathtodesignsafe">Setting the Path to DesignSafe on Corral</a>.

After entering the appropriate path to DesignSafe on Corral, you are ready to perform your file transfer.

<em>Note: For directories you connect to frequency, for example My Data, you can create a bookmark for easy access using the bookmark icon immediately to the right of the "Path" bar.</em>

<img alt="Establish connection to Corral endpoint" src="../imgs/globus-step5.png" style="border: 2px;  margin: 10px 10px 20px 10px;">

---
## [6. Perform Transfer between Your Local Enpoint and the DesignSafe (TACC Corral3) Endpoint](#step6) { #step6 }

To begin your transfer, select the file/folder you wish to move to/from DesignSafe.

Select the receiving location for the data in the other panel. You can do this by either typing the desired path or clicking through the directory structure.

Press the "Start" button to begin the transfer.

Once the transfer is initiated, you can view the state of the transfer by clicking "Activity".

You do not need to keep the Globus interface open through the duration of the transfer.

Globus will email you when the transfer is complete.

---
<strong>Important: To avoid problems when transferring files to DesignSafe, name your files using standard ASCII characters, for example [a-z][A-Z][0-9][-,_], and avoid the use of special characters, for example [%,*,#,@,</strong>°<strong>].</strong>

<strong>If you have any issues transferring files to DesignSafe using Globus, please create a ticket (<a href="https://designsafe-ci.org/help">https://designsafe-ci.org/help</a>)</strong>.

*Last Update: October 2021*


