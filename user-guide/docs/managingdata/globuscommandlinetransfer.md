# Globus CLI Automated Transfer Guide

---
Globus provides a command line interface (CLI), for those who need to perform automated data transfers. This data transfer method will likely be of most use to NHERI centers that need to bulk upload their data on a schedule.

---
### Step 1: Submit a ticket to activate Globus access for your DesignSafe/TACC Account

Create a new ticket on DesignSafe (<a href="https://designsafe-ci.org/help">https://designsafe-ci.org/help</a>) to request Globus access for your account. 

In the body of the message indicate you wish to use Globus and list the Data Depot location(s), such as My Data or a project in My Projects, where you intend to transfer files to/from.

You will get a response via email when the activation is complete.

---
<h3 id="step2">Step 2: Create a Distinguished Name (DN)</h3>

Detailed instructions for creating a DN can be found in <a href="../datatransfer#step2">Step 2 of the Globus Data Transfer Guide</a>.

If you have already completed the DN creation process and associated it with your DesignSafe/TACC account you may skip to <a href="#step4">Step 4</a>.

---
<h3 id="step3">Step 3: Associate your DN with your DesignSafe/TACC Account</h3>

Detailed instructions for associating your DN with your DesignSafe/TACC account can be found in <a href="../globusdatatransfer#step3">Step 3 of the Globus Data Transfer Guide</a>.

---
### Step 4: Activate Your Desktop/Laptop as a Globus Endpoint and Connect

If the data you wish to transfer is located on your local machine, follow <a href="../globusdatatransfer#step4">Step 4 of the Globus Data Transfer Guide</a> to create a personal endpoint.

If the data you wish to transfer is located on a server operated by your organization and does not already have a Globus Endpoint available, talk to your system administrator about creating one.

---
### Step 5: Install the Globus CLI

Follow the instructions provided by Globus for installing the CLI (<a href="https://docs.globus.org/cli/">https://docs.globus.org/cli</a>)

*Note the recommended installation method requires a system with Python3 and the ability to run pip commands.*

---
### Step 6: Settings for CLI Transfer

With the Globus CLI successfully installed on our local machine, we must now determine the endpoint information for DesignSafe.

Go to the Globus web interface &gt; select the search bar.

<img alt="Select Globus Search Bar" src="../imgs/globuscli-1.png">

Search for <strong>TACC Corral3 with CILogon Authentication </strong>&gt; <strong>click the three vertical dots to the right</strong> to view endpoint details.

<img alt="Search and Select Three Dots" src="../imgs/globuscli-2.png">

<strong>Copy the Endpoint UUID </strong>and store for later reference.

<img alt="Copy UUID" src="../imgs/globuscli-3.png">

<strong>Repeat the process above to attain the UUID for your local endpoint.</strong>

---
### Step 7: Test Globus CLI Transfer

With the endpoint IDs, we can now do a test transfer with the Globus CLI.

Start by authenticating by entering the following:

<code>globus login</code>

This will prompt you to authenticate through your web-browser and grant permissions to Globus-CLI.

Next, we create our transfer command. The basic structure follows:

<code>globus transfer [OPTIONS] SOURCE_ENDPOINT_ID[:SOURCE_PATH] DEST_ENDPOINT_ID[:DEST_PATH]</code>

An example transfer command:

<code>globus transfer --recursive [endpoint uuid for your machine]:[path on your machine] [endpoint uuid for tacc corral3]:[path on tacc corral3 to your My Data or Project]</code>

Fill out the variables in the example command with the UUIDs and paths and submit the transfer. If you are unsure of the appropriate Corral3 path, please refer to the guide on <a href="../settingpathtodesignsafe">Setting the Path to DesignSafe on Corral</a> for more information.

You will get a message stating whether your transfer was successful or not. If it was successful, you will receive the message:

<code>Message: The transfer has been accepted and a task has been created and queued for executionTask ID: [taskid]</code>

The full reference for the Globus CLI can found here: <a href="https://docs.globus.org/cli/reference/">https://docs.globus.org/cli/reference</a>.

The full reference for the transfer command, including information on additional options that may be useful to you, can be found here: <a href="https://docs.globus.org/cli/reference/transfer/">https://docs.globus.org/cli/reference/transfer</a>.

---
### Step 8: Create an Automatic Transfer Script

We will now create a shell script to store the transfer details (i.e., UUIDs and paths) and globus-cli syntax to allow us to quickly and reliably initiate future transfers.

Below is an example script you can modify for your transfers. Note that this does hard code the UUIDs and paths and therefore assumes you are always transferring to and from the same locations.

<pre>
#!/bin/bash

GLOBUS_CLI_INSTALL_DIR="$(python -c 'import site; print(site.USER_BASE)')/bin"

export PATH="$GLOBUS_CLI_INSTALL_DIR:$PATH"

# Globus endpoints
epid1 = ENTER_YOUR_GLOBUS_CONNECT_ENDPOINT_ID
epid2 = ENTER_THE_TACC_CORRAL_ENDPOINT_ID

# Data paths
local_path = PATH_TO_YOUR_DATA_ON_LOCAL_MACHINE
remote_path = PATH_TO_YOUR_DATA_ON_CORRAL3

# End points
ep1 = $epid1:$local_path
ep1 = $epid2:$remote_path

# Time stamped label for transfer
label=$(data + "%Y&amp;m&amp;d_%H%M%S")
label=$"YourLabelHere_${label}"

# Run transfer
globus transfer --recursive --label $label "$ep1" "$ep2"</pre>

---
### Step 9: Automate Script Execution with cron

To automate the transfer we wil use the Linux scheduling utility cron to call our transfer script on a specified schedule.

An example cron table entry that you can use to automatically run your transfer every six hours is listed below:

<code>0 */6 * * * /location/of/your/globustransfer.sh &gt; /dev/null</code>

---

If you have any issues transferring data to DesignSafe using the Globus CLI, please create a ticket (<a href="https://designsafe-ci.org/help">https://designsafe-ci.org/help</a>)

*Last Update: October 2021*

