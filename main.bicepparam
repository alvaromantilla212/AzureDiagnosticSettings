using './main.bicep'

//Parameters 

//Name of the resource group where the management resources will be deployed.
param mgmtresourcegroup = 'IGSYSAzureDiagnosticSettings'
//Subscription ID where the management resources will be deployed. 
param mgmtsubscription = 'Pay-as-you-go'

//Set to true if you want to deploy the second tier. (Incresed network visibility & log-ingest cost)
param deploytier2 = true
//Set to true if you want to deploy the third tier. (Incresed application visibility & log-ingest cost.***Not recommended for Sentinel-enabled Log Analytics workspaces)
param deploytier3 = true

//Log Analytics

//Region where the Log Analytics Workspace is deployed.
param loganalyticsregion = 'EastUS2'

//Name of the Log Analytics Workspace per tier.
param loganalytics1rid = 'bffd40b5-727b-4f04-bd9d-4284acd1dcef'
param loganalytics2rid = 'bffd40b5-727b-4f04-bd9d-4284acd1dcef'
param loganalytics3rid = 'bffd40b5-727b-4f04-bd9d-4284acd1dcef'

//Workspace ID of the Log Analytics Workspace for NSG Flow Logs.
param nsgflowlogworkspaceid = 'bffd40b5-727b-4f04-bd9d-4284acd1dcef'


