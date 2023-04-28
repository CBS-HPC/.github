
# Getting Started with HPC (UCloud) 

The easiest-to-use HCP service is DeiC Interactive HPC (Type 1) also known as [UCloud](https://cloud.sdu.dk/). This service is provided by the Danish universities [SDU]() and [AAU]().

**The following guide covers the follow:**

[Facility Overview](https://github.com/CBS-HPC/.github/blob/main/profile/UCloud.md#facility-overview) &nbsp;&nbsp;| &nbsp;&nbsp;
[Login onto UCloud](https://github.com/CBS-HPC/.github/blob/main/profile/UCloud.md#login-onto-ucloud) &nbsp;&nbsp;| &nbsp;&nbsp;
[Get started with UCloud](https://github.com/CBS-HPC/.github/blob/main/profile/UCloud.md#get-started-with-ucloud) &nbsp;&nbsp;| &nbsp;&nbsp;
[Apply for Funds](https://github.com/CBS-HPC/.github/blob/main/profile/UCloud.md#apply-for-funds) &nbsp;&nbsp;| &nbsp;&nbsp;
[Collaboration on UCloud](https://github.com/CBS-HPC/.github/blob/main/profile/UCloud.md#collaboration-on-ucloud) &nbsp;&nbsp;| &nbsp;&nbsp;
[License Software](https://github.com/CBS-HPC/.github/blob/main/profile/UCloud.md#license-software)

## Facility Overview

[SDU](https://cloud.sdu.dk/app/providers/detailed/ucloud) provides **CPU** based containerized applications such as MATLAB, STATA, RStudio, and JupyterLab through a graphical user interface (GUI), in the same way as you would on your laptop. [See all apps](https://docs.cloud.sdu.dk/Apps/type.html). 

[AAU](https://cloud.sdu.dk/app/providers/detailed/aau) provides primary **GPU** based [virtual machines](https://cloud.sdu.dk/app/applications/search?q=Virtual%20Machines). Access is obtained through terminal and [SSH](). It is possible to set up interactive enviroments such as [JupyterLab]().

More information can be found [here](https://github.com/CBS-HPC/.github/blob/main/profile/MachineType.md).

## Login onto UCloud

You can login on to UCloud using WAYF (Where Are You From). Press [here](https://cloud.sdu.dk/app/login) to login.

- Select Copenhagen Business School as your affiliate institution on the login page. 
- Signing in using your CBS mail account

Upon the first login it is necessary to approve the SDU eScience [terms of service](https://legal.cloud.sdu.dk). Afterwards, the user is redirected to the UCloud user interface.

**Note:** After login the user can activate [two factor authentication](https://docs.cloud.sdu.dk/guide/navigation-topbar.html#two-factor-authentication) by clicking on the avatar icon in the top-right corner of the home screen.

## Get started with UCloud
All new users in UCloud are awarded a "My Workspace" with 1000 DKK of computing (CPU) resources to the ["DeiC Interactive HPC (SDU)"](https://cloud.sdu.dk/app/providers/detailed/ucloud), as well as 50 GB remote storage. You can use these resources to get acquainted with the system, run test jobs, etc. 

["DeiC Interactive HPC (SDU)"](https://cloud.sdu.dk/app/providers/detailed/ucloud) provides broadest ranges of containerized applications such as MATLAB, STATA, RStudio, and JupyterLab through a graphical user interface (GUI). [See all apps](https://docs.cloud.sdu.dk/Apps/type.html). 

**The largest machine (64 cores & 384 GB memory) cost 5.49kr/H so a 1000 DKK this provide approx. 182 hours of inital run time.**

**Overview of UCloud Tutorials and Documentation can be found [here](https://github.com/CBS-HPC/Tutorials)**

## Apply for Funds

### Students
CBS student can only have direct access to the initial 1000kr credit and 50gb storage. When you need more/other resources, it must go through your thesis supervisor who needs to apply for funds and invite you to join the UCloud project. 

If this is not possible then you welcome to contact [RDM Support](rdm@cbs.dk) to discuss further.

The ressources will be provided within a UCloud project and not to a user "My Workspace".

### Researchers & Staff

Further funds can be obtianed in two ways: 

1. Apply to the local CBS ressource pool. You apply from UCloud by sending a [UCloud grant application](https://github.com/CBS-HPC/.github/blob/main/profile/GrantApp.md). Information on machine type selection be found [here](https://github.com/CBS-HPC/.github/blob/main/profile/MachineType.md). Otherwise please contact [RDM Support](rdm@cbs.dk).

2. Apply for the [bi-annual application round](https://www.deic.dk/en/supercomputing/Apply-for-HPC-resources) for the national HPC resources. Please contact [RDM Support](rdm@cbs.dk) as soon as possible if you consider applying.

For both ways the ressources will be provided to a UCloud project and not to a user "My Workspace". Each UCloud project will be given a reference number (DeiC-XX-Y NUMBER).

This number should be used to [acknowledge the use of national HPC](https://www.deic.dk/en/Supercomputing/Instructions-and-Guides/Remember-to-acknowledge-the-use-of-national-hpc) in publications.

## Collaboration on UCloud

Still in the making

#### International Collaborators
International researchers need a **"visiting researcher premission"(gæsteforskeradgang)** to CBS to gain access to UCloud. One can be obtained by contacting [CBS HR](HR@cbs.dk).

Once this is in place CBS HPC support will contact the UCloud administration and provide the below shown information. Then the UCloud administration will contact the research by email to establish access.

**Full name:**

**Occupation:**

**Organisation (University):**

**Email (University):**

## License Software
There are several types of licensed software that can be run on UCloud. 

#### MATLAB

A Matlab [server license]() in order to run the application on UCloud. Once can be acquired through [CBS IT help desk](https://helpdesk.cbs.dk/Login/Login?ReturnUrl=%2f) at own expense.

- [Matlab UCloud Application](https://cloud.sdu.dk/app/jobs/create?app=matlab&version=r2022b-2)

- [UCloud Matlab Documentation](https://docs.cloud.sdu.dk/Apps/matlab.html?highlight=license)

- [UCloud video tutorial](https://www.youtube.com/watch?v=fZw7OwiPfTw) - Matlab walkthrough starts at 16:00 minutes into the video. Shows how activate Matlab with a personal license.

#### STATA

Users can either upload their own personal STATA license (.lic file) to UCloud or apply for one through a [UCloud Grant Application](https://github.com/CBS-HPC/.github/blob/main/profile/GrantApp.md).

After being granted the license the user should perform the following [steps](https://github.com/CBS-HPC/.github/blob/main/profile/License.md). 

- [STATA UCloud Application](https://cloud.sdu.dk/app/jobs/create?app=stata&version=17)

- [UCloud STATA Documentation](https://docs.cloud.sdu.dk/Apps/stata.html?highlight=license)


#### SAS & SAS Studio

Users can either upload their own personal SAS license (.txt file) or apply for one through a [UCloud Grant Application](https://github.com/CBS-HPC/.github/blob/main/profile/GrantApp.md).

After being granted the license the user should perform the following [steps](https://github.com/CBS-HPC/.github/blob/main/profile/License.md). 

- [SAS UCloud Application](https://cloud.sdu.dk/app/applications/search?q=Sas)

- [UCloud SAS Documentation](https://docs.cloud.sdu.dk/search.html?q=SAS&check_keywords=yes&area=default#)
