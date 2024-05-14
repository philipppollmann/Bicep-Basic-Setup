using 'main.bicep'

param context = 'projectname'

param stage = 'prod'

param subscription = '1a2b3c4d5e6f'

param location = 'westeurope'

// storage account
param storageAccountName = 'datalake'
param storageAccountSku = 'Standard_LRS'
