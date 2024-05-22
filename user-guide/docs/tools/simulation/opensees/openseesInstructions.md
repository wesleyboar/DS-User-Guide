<script>
    function toggleDiv(DivLabel) {
        var x = document.getElementById(DivLabel);
        if (x.style.display == "none") {
            x.style.display = "block";
        } else {
            x.style.display = "none";
        }
    }
    function showDiv(DivLabel) {
        var x = document.getElementById(DivLabel);
        x.style.display = "block";
    }
    function hideDiv(DivLabel) {
        var x = document.getElementById(DivLabel);
        x.style.display = "none";
    }
</script>

The <b>Open System for Earthquake Engineering Simulation</b> (<a href="https://opensees.berkeley.edu/" target="_blank">OpenSees</a>) is a software framework for simulating the static and dynamic response of structural and geotechnical systems. It has advanced capabilities for modeling and analyzing the nonlinear response of systems using a wide range of material models, elements, and solution algorithms. One sequential (<b>OpenSees EXPRESS</b>) and two parallel interpreters (<b>OpenSeesSP</b> and <b>OpenSeesMP</b>) are available on DesignSafe.

This <b>WebPortal</b> provides direct access to all OpenSees applications on DesignSafe. This portal is recommended for small
to moderate-sized projects. You do not need an HPC allocation to submit jobs here.

Use this WebPortal in one of
the these three ways, listed here in order of scalability:

<ol type="A">
    <li>NEW: Select <a href="https://www.designsafe-ci.org/user-guide/tools/simulation/opensees/openseesExpress/" target="_blank"><b>"Interactive VM for OpenSees"</b></a> to run OpenSees, OpenSeesMP, and OpenSeesSP for both Tcl and Python interpreters, at the terminal prompt for real-time interactivity with your model. Here you can edit and test your script in an integrated environment before submitting the full job to the HPC system.
        (<small>
            <font color="blue"><button
                    style="background: none!important;border: none;padding: 0!important;font-family: arial, sans-serif;color: #069;text-decoration: none;cursor: pointer;"
                    onclick='toggleDiv("OSinter_deets")'>specs</button></font>
        </small>) <div id="OSinter_deets" style="display:none">
            <small>
                <table style='border:1px black solid;background-color:#FCFED3'>
                    <tr>
                        <td> The following resources are shared with concurrent users, as there is only one Interactive-VM. <ul>
                                <li>Number of Nodes = 1 (Nodes are like computers)</li>
                                <li>Number of Cores = 24 (Cores are the processors).</li>
                                <li>RAM =48GB</li>
                                <li>Maximum Job duration = 48hr</li>
                            </ul>
                        </td>
                    </tr>
                </table>
            </small>
        </div>
    </li>
    <li> Submit your sequential
        <a
            href="https://www.designsafe-ci.org/user-guide/tools/simulation/opensees/openseesExpress/"
            target="_blank"><b>OpenSees-Express</b></a> job directly to a dedicated Virtual Machine (VM) and your TCL script will be uploaded and run immediately. (<small>
            <font color="blue"><button
                    style="background: none!important;border: none;padding: 0!important;font-family: arial, sans-serif;color: #069;text-decoration: none;cursor: pointer;"
                    onclick='toggleDiv("OSexprees_deets")'>specs</button></font>
        </small>) <div id="OSexprees_deets" style="display:none">
            <small>
                <table style='border:1px black solid;background-color:#FCFED3'>
                    <tr>
                        <td> The following resources are shared with concurrent users, as there is only one OpenSees-VM.
                            <ul>
                                <li>Number of Nodes = 1 (Nodes are like computers)</li>
                                <li>Number of Cores = 24 (Cores are the processors). HOWEVER, OpenSees-Express is a sequential application, so it only uses on Core per Job.</li>
                                <li>RAM =48GB</li>
                                <li>Maximum Job duration = 48hr</li>
                            </ul>
                        </td>
                    </tr>
                </table>
            </small>
        </div>
    </li>
    <li> Submit your parallel -
        <a
            href="https://www.designsafe-ci.org/user-guide/tools/simulation/opensees/openseesSP/"
            target="_blank"><b>OpenSeesSP</b></a> or <a
            href="https://www.designsafe-ci.org/user-guide/tools/simulation/opensees/openseesMP/"
            target="_blank"><b>OpenSeesMP</b></a> job directly to the HPC and your TCL script will be uploaded and submitted to the small queue on <a href="https://frontera-portal.tacc.utexas.edu/user-guide/running/"
            target="_blank"><b>Frontera</b></a>. (
                <small><font color="blue"><button style="background: none!important;border: none;padding: 0!important;font-family: arial, sans-serif;color: #069;text-decoration: none;cursor: pointer;" onclick='toggleDiv("OSmpsp_deets")'>specs</button></font></small>
            )
        <div id="OSmpsp_deets" style="display:none">
            <small>
                <table style='border:1px black solid;background-color:#FCFED3'>
                    <tr>
                        <td> The 1 or 2 nodes you select are not shared with other users. You have full access to the processors specify and all memory on that node. <ul>
                                <li>Maximum number of Nodes per Job = 2 (Nodes are like computers)</li>
                                <li>Maximum number of Cores per Node = 56 (Cores are the processors)</li>
                                <li>RAM = 192 GB/Node</li>
                                <li>Maximum Job duration = 48hr</li>
                                <br> If you plan submit more than one job, use only the number of Nodes & Cores you need
                                and stay within the following limits: <li>Maximum number of Nodes per user = 24</li>
                                <li>Maximum number of Jobs per user = 20</li>
                                <li>Users are limited to a maximum of 50 running and 200 pending Jobs in all queues at one time</li>
                            </ul>
                        </td>
                    </tr>
                </table>
            </small>
        </div>
    </li>
</ol>
<details closed>
    <summary style="display: list-item">
        <large><b> Instructions </b></large>
    </summary>
    <table style='border:1px black solid;background-color:#F9EAFD'>
        <tr>
            <td>
                <ol>
                    <li>Determine the appropriate application for your task. Refer to the <a href="https://www.designsafe-ci.org/user-guide/tools/simulation/opensees/openseesOverview/" target="_blank">DesignSafe User Guide</a> for detailed help.</li>
                    <li><u>Select your application</u> from the pull-down menu.</li>
                    <li>Fill-out the application-specific input form that gets generated (not all applications require all the input):
                        <ul>
                            <li><b>Input Directory</b>: Directory containing all input files. This directory will be cloned to the HPC workspace and, once the job is complete, will be placed in the output location you specify below. <br> You can drag the link for the directory from the Data Browser on the left, or click the 'Select Input' button and then select the directory.
                            </li>
                            <li><b>Input Script</b>: The filename of the main OpenSees TCL script to execute. This file should reside in the Input Directory specified.</li>
                            <li><b>Maximum job runtime</b>: In HH:MM:SS format. The maximum time you expect this job to run for, it does not include the time in queue. After this amount of time your job will be killed by the job scheduler. Shorter run times result in shorter queue wait times. Run-time limitations are platform-dependent and shown in the specs above, which are typically 48hr</li>
                            <li><b>Job name</b>: This name is useful when you submit more than one job. It is used by the Job-Status side bar as well as in the name of the output location.</li>
                            <li><b>Job output archive location (optional)</b>: Specify a location where the job output should be archived. By default, job output will be archived at: {username}/archive/jobs/${YYYY-MM-DD}/${JOB_NAME}-${JOB_ID}. This archive will contain the clone of the Input Directory from the time the job was submitted as well as any new files created by the OpenSees runs. You will need to move the relevant output files into your data directory once the job is finished.</li>
                            <li>HPC jobs only (OpenSeesSP and OpenSeesMP):<br> Your job will be run on HPC Compute Nodes, which are equivalent to computers. Each node has its own memory and a maximum number of processors. The specs on these compute resources depend on the HPC systems being used. Each job is assigned its own compute nodes, giving you access to all the memory and processors on each node.
                                <ul>
                                    <li><b>Node count</b>: Number of requested process nodes for the HPC job. Nodes are equivalent to computers. Default number of nodes is 2, which is the maximum for the small queue in Frontera. Be conservative to not exceed per-user limits if you plan to submit many jobs.</li>
                                    <li><b>Processors Per Node</b>: Number of processors (cores) <u>per node</u> for the HPC job. <i>TotalProcesses=NodeCount x ProcessorsPerNode</i>.<br> <i>Note:</i> Data-intensive models may require more <b>memory</b> per run. In this case, reduce the number of processors per node. If memory is not an issue, you can use the maximum. </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>Press <b>"Run"</b></li>
                    <li><u>Monitor</u> your submission in the Job Status sidebar.</li>
                    <li>Once the job is marked Finished, click <u>"More info"</u> and <u>"View Output"</u>. This will
                        take you to the "job output archive location" you had defined, within the DataDepot: <ol>
                            <li>Open the <b>.err file</b> to review all echoed data from the OpenSees run.</li>
                            <li><b>Move results data</b> out of the archive folder and into your data folder. <i>Copy the .err file over, as well.</i></li>
                    </ol>
                </ul>
            </td>
        </tr>
    </table>
</details>

<b><a href="https://www.designsafe-ci.org/user-guide/tools/simulation/opensees/openseesOverview/" target="_blank"><i class="fa fa-book" /> OpenSees on DesignSafe User Guide provides more detailed information</a></b>
