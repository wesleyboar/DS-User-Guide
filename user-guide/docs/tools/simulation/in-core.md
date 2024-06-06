##  IN-CORE User Guide

The Interdependent Networked Community Resilience Modeling Environment (IN-CORE) platform, in continuous development by the Center of Excellence for Risk-Based Community Resilience Planning (CoE), is the result of a multi-university research center funded by The National Institute of Standards and Technology (NIST). Moreover, the platform is intended to offer the potential for community contributed code as resilience modeling research evolves. The platform focuses on measurement science to support community resilience assessment through a risk-based approach to support decision-making for definition, prioritization, and comparison of resilience strategies at the community level. 

The IN-CORE platform's main analysis tools correspond to the Python libraries [pyincore](https://incore.ncsa.illinois.edu/doc/incore/pyincore.html) and [pyincore-viz](https://incore.ncsa.illinois.edu/doc/incore/pyincore_viz.html). Users can access these using [IN-CORE lab](https://incore.ncsa.illinois.edu/doc/incore/incore_lab.html) (hosted on the NCSA cloud system) or by installing the Python libraries on local computers; the latter allows the user to run the job locally or submit the job through the [NCSA](https://www.ncsa.illinois.edu/) cloud system.

This user guide presents how to launch IN-CORE with DesignSafe resources, leveraging the computational capabilities within the DesignSafe Cyberinfrastructure. Moreover, advantages of launching IN-CORE within DesignSafe include the potential to integrate shared data, streamline data curation and publication of results that emerge from simulation with IN-CORE, or even couple IN-CORE simulations and codes with those from other DesignSafe tools and resources.

### IN-CORE on DesignSafe Cyberinfrastructure (DesignSafe-CI)

The JupyterLab shell on DesignSafe-CI can be used to access the pyincore and pyincore-viz functions on DesignSafe-CI. Computational capabilities within the DesignSafe-CI are leveraged to enhance the regional-scale assessment tools within IN-CORE. DesignSafe users can also use the seamless communication of intermediate and final results from IN-CORE python packages with other DesignSafe tools through the DesignSafe-CI Jupyter Notebooks and Data Depot repositories. For example, high-fidelity hazard estimates can be obtained from different resources at DesignSafe and used as input data for risk and resilience analysis using IN-CORE Python packages. Monte Carlo simulations or optimization can be run leveraging the HPC resources of DesignSafe. The interaction between the data archived in Data Depot, tools and applications’ workflow in DesignSafe-CI, and the use of IN-CORE tools through JupyterLab allows the users to create different roadmaps for analysis, visualization, and results publication to advance the field of regional-scale community resilience estimation.

Using a client-based development, IN-CORE Python libraries can connect directly to the NCSA cloud system to retrieve published models and run analyses. However, to leverage the resources at DesignSafe-CI, the client mode must be disabled (more information is presented below), and the models must be created “locally” (on DesignSafe-CI JupyterHub).

### Installation of pyincore on DesignSafe

The user can install pyincore using any of these two options: 

1) the [temporary user installation](#Title1.1) 
2) creating a [specific kernel for pyincore](#Title1.2)

While option 1 may be faster, option 2 corresponds to the formal (recommended) approach for installing the IN-CORE packages. Additionally, some related packages to pyincore, e.g. pyincore-viz, may present installation conflicts when using the temporary option (option 1). For more information about installing Python libraries on DesignSafe-CI, refer to [Installing Packages](https://www.designsafe-ci.org/user-guide/tools/jupyterhub/#installing).

To start, access DesignSafe's JupyterHub via the DesignSafe-CI. Select "Tools & Applications" > "Analysis" > "Jupyter". When asked to select a notebook image, select the “Updated Jupyter Image” and click “Start My Server”.
![Figure 1. Access to the JupyterHub on DesignSafe-CI](./imgs/in-core-1.png)

#### Installing pyincore without creating a new environment (temporary installation)

Installing the pyincore package on DesignSafe directly on the "base" subshell in Jupyter can be done using the `%pip` line magics as presented below. 

```python 
!pip3 -q install pyincore --user
```
After this, you may need to restart your kernel (click on Kernel/Restart Kernel and Clear All Outputs). 

#### Installing pyincore creating a new environment (recommended)

To install the maintained version of the pyincore and the pyincore-viz packages, a particular environment using `conda` must be created. This step requires installing the `kernelutility` Python package as follows:

```python 
!pip3 -q install kernelutility
```
After this, you may need to restart your kernel (click on Kernel/Restart Kernel and Clear All Outputs). For more information of the use of `kernelutility` refer to [Custom User-Defined Kernels](https://www.designsafe-ci.org/user-guide/tools/jupyterhub/#installing-kernels). 

Next, use the `kernelutility` package to create a sharable kernel supported by the Updated Jupyter Image on DesignSafe. Using the following command, create a new environment called 'pyincore_on_DS':

```python 
from kernelutility import kernelset
kernelset.create('pyincore_on_DS')
```

After this step, that is, the previous cell has finished running, select the newly created environment in the "switch kernel" panel (right upper corner of the notebook, as shown in Figure 2). Select specifically the one with the name `Python: [conda env:pyincore_on_DS]`. Then, restart the kernel (click on Kernel/Restart Kernel and Clear All Outputs).
![Figure 2. Selecting the newly created conda environment](./imgs/in-core-2.png)

Use the `%conda install` command to install pyincore and pyincore-viz and the recently created environment.

```python 
%conda install -c in-core pyincore
%conda install -c in-core pyincore-viz
```

At this point, you have created a new environment, installed pyincore and pyincore-viz with their respective dependencies, and one last restart of the kernel is required. This created environment can be accessed throughout the current and future sessions.

#### 1.2.1 Reproducibility after shutting down your server (if you installed pyincore using kernelutility)

The Jupyter Session will be ended after few days without any activity or when the user has decided to shut down the server ("File" > "Hub Control Panel" > "Stop My Server" > "Log Out".). In such case, the next time the user accesses to the Updated Jupyter Image the user-defined kernels (pre-existing conda environments, such as the newly created environment 'pyincore_on_DS') will not be immediately visible. If this happens, you will have to run the following commands in a new cell:

```python 
!pip -q install kernelutility
from kernelutility import kernelset
```
After waiting a few seconds, the pre-existing user-defined kernels may appear after clicking on the "switch kernel" panel (right upper corner, as shown in Figure 2). If not, refresh your browser and check the "switch kernel" panel again.

For more information on accessing created environments, refer to [Custom User-Defined Kernels](https://www.designsafe-ci.org/user-guide/tools/jupyterhub/#installing-kernels). 

### 2 Example: IN-CORE tools within DesignSafe-CI 

The following example leverages the use case published in the Data Depot as [PRJ-4675 “Leveraging IN-CORE on DesignSafe to Evaluate Infrastructure Risk and Resilience”]. This notebook presents a use case focused on the risk analysis of a regional scale portfolio of bridges exposed to seismic events. The goal of this use case is to show the interaction of DesignSafe with IN-CORE Python tools. You can copy this folder to your “My Data” folder to enable editing permission, thus enabling working directly on the Jupyter Notebook.

For more information about advanced analyses in IN-CORE, including housing unit allocation, population dislocation evaluation, recovery analyses, and computable general equilibrium modeling for quantifying community-level recovery, the reader is referred to the IN-CORE user documentation at the IN-CORE website.




