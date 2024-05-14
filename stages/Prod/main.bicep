param context string
param stage string
param subscription string
param location string
param storageAccountName string
param storageAccountSku string


module storageAccount '../../modules/storageAccount.bicep' = {
  name: 'datalake'
  params: {
    storageAccountName:storageAccountName
    storageAccountSku: storageAccountSku
  }

}
