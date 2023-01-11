# Data Transfer Guide</h1>

---
DesignSafe supports multiple ways of moving data in and out of the Data Depot, the data transfer method that is best for you will depend on the quantity of data you wish to move. There are two broad categories of data transfer methods available; we will refer to these categories as large data transfer methods and normal data transfer methods. Large data transfer methods are for situations where you want to move a large amount of data (&gt; 2GB), a large numbers of files (&gt; 25), or folders. Whereas normal data transfer methods are for situations where you wish to move a small amount of data (&lt; 2GB) stored across a small number of files (&lt; 25).

This document provides a brief description of the various methods available for moving data to DesignSafe to assist you in identifying the right data transfer method for your research needs. Once you have selected your data transfer method, each description concludes with a link to detailed instructions for initiating your transfer.

## Large Data Transfer Methods (&gt; 2GB, &gt; 25 files, &gt; 2 folders)

---
### Globus (recommended)

Globus supplies high speed, reliable, and asynchronous transfers to DesignSafe. Once setup, Globus will allow you to not only transfer files to and from DesignSafe, but also other cyberinfrastructure resources at TACC and other research centers. While the setup of Globus can take slightly longer than the other transfer methods, setup only needs to be performed once, making later transfers as fast (if not faster due to Globus' superior speed) than the other methods. For these reasons, Globus is the recommend approach for moving large quantities of data to and from DesignSafe.

See the <a href="../globusdatatransfer">Globus Data Transfer Guide</a> for instructions. If you need to perform automated transfers using Globus, see the <a href="globuscommandlinetransfer">Globus CLI Automated Transfer Guide</a> for instructions.

### Cyberduck

Cyberduck is an open-source client for file transfer protocols that allows you to securely connect to DesignSafe and other TACC resources without directly using the command line. Cyberduck presents a compromise between a shorter setup time than Globus but at the expense of Globus' superior speed and reliability.

See the <a href="../cyberducktransfer">Cyberduck Data Transfer Guide</a> for instructions.

### Command Line

Common command-line utilities, such as scp and rsync, may also be used to transfer large amounts of data to DesignSafe. Command line tools require the shortest setup time (assuming you have a compatible terminal), however are generally found challenging for first-time users. Therefore, command line transfers are only recommended in specific circumstances where other tools have been tried and found to be insufficient.

See the <a href="../globuscommandlinetransfer">Command-Line Data Transfer Guide</a> for instructions.

## Normal Data Transfer Methods (&lt; 2GB, &lt; 25 files, &lt; 2 folders)

---
### Data Depot's Browser-Based Interface

The Data Depot's browser interface allows you to conveniently upload and download small quantities of data as well as move and copy data between directories.

See the <a href="../datadepotbrowser">Data Depot's Browser-Based Data Transfer Guide</a> for instructions.

### JupyterHub's Browser-Based Interface

Similar to the Data Depot's browser interface, the DesignSafe JupyterHub provides a convenient way to upload and download small amounts of data.

See the <a href="jupyterbrowser">JupyterHub's Browser-Based Data Transfer Guide</a> for instructions.

### Cloud Storage Providers (Box, Dropbox, and Google Drive)

DesignSafe provides the ability to directly transfer small amounts of data to and from your preferred cloud storage provider. DesignSafe currently supports integration with Box, Dropbox, and Google Drive. Note that DesignSafe does not synchronize your data with the selected cloud storage provider.

See the <a href="../cloudstoragetransfer">Cloud Storage Data Transfer Guide</a> for instructions.

---

**Important: To avoid problems when transferring files to DesignSafe, name your files using standard ASCII characters, for example [a-z][A-Z][0-9], and avoid the use of special characters, for example [%,*,#,@,°].**

**If you have any issues transferring files to DesignSafe using a method listed above, please create a ticket (<a href="https://designsafe-ci.org/help">https://designsafe-ci.org/help</a>).**

*Last Update: October 2021*
