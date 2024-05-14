param storageAccountName string
param storageAccountSku string

resource storageAccount 'Microsoft.Storage/storageAccounts@2023-04-01' = {
  name: storageAccountName
  location: resourceGroup().location

  sku: {
    name: storageAccountSku
  }

  kind: 'StorageV2'
  
  properties: {
    accessTier: 'Hot'
  }
}
