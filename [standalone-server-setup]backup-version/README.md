# GitQ-BACKUP VERSION

## What is GitQ?
GitQ has a Chrome plugin to augment GitHub with badges that deliver visual cues quantifying the
project’s architecture and maintenance.

## Features of GitQ Plugins:
1. Analyzes the repository with respect to 6 source code metrics and 4 maintenance metrics
2. Metrics and their scores are shown as badges
3. Insight icons are displayed at the end to provide additional information about each maintenance metric

## Uses of GitQ:
GitQ is aimed to effectively improve developers' experience while using Github and assist them to identify the right repository to fork and use or to contribute to.

## Overview diagram of GitQ (Backup Version with Server & Plugin dissociated as separate unconnected entities):
<img alt="approach" src="https://kowndinya2000.github.io/buffer-2.github.io/GitQ-workflow2.png">


## Snapshot of GitQ Assessment Report:
<img alt="assesment-report" src="https://kowndinya2000.github.io/gitq-resources.github.io/assessment-report-short.png">

## What's inside GitQ Repository:
In the GitQ folder,   
"background.js" file contains all the source code related to analyzing repository and displaying badges.
"manifest.json" file includes the url that triggers start of GitQ.

## Steps to install GitQ's Plugin:
1. Download the repository on your local machine.  
2. Unzip the folder and extract it to a location of your choice on your PC.  
3. Now, open Google Chrome and Go to Settings  
4. Select Extensions or navigate to chrome://extensions  
5. Turn on Developer Mode at the right side top corner of chrome://extensions  
6. Click on “Load unpacked”  
7. A popup appears to select folder  
8. Select GitQ folder from the location you previously extracted to, and click on OK.  
9. GitQ Plugin gets installed on Chrome.  

## Steps to use GitQ:
1. Open the folder ```server```, and follow the instructions as stated in its [Readme.](https://github.com/gitq-for-github/plugin/blob/master/server/README.md)
2. Navigate to GitHub (https://github.com/)  
3. Navigate to repository for which the metric-assessment is done via server.   
4. You will see visual badges augumented to the repository page.  


## How to contribute to GitQ
We will be very happy to receive any kind of contributions. Incase of a bug or an enhancement idea or a feature improvement idea, please open an issue or a pull request. Incase of any queries or if you would like to give any suggestions, please feel free to contact Akhila Sri Manasa Venigalla (cs19d504@iittp.ac.in) or Kowndinya Boyalakuntla (cs17b032@iittp.ac.in) or Sridhar Chimalakonda (ch@iittp.ac.in) of RISHA Lab, IIT Tirupati, India.
