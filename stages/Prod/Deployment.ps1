az bicep upgrade

az bicep version

az login

az account set --subscription &env:DEVSUBSCRIPTION

az deployment sub create -n 'deploymentName' -f '.\stages\Prod\main.bicep' -p '.\stages\Prod\params.bicepparam'