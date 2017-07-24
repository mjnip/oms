#validate
.\Deploy-AzureResourceGroup.ps1 -ResourceGroupLocation 'eastus2' `
-ResourceGroupName 'td-oms-vm' `
-StorageResourceGroupName 'td-deploy' `
-UploadArtifacts `
-StorageAccountName 'tdomsdeploy' `
-StorageContainerName 'tdoms' `
-ValidateOnly

#deploy
.\Deploy-AzureResourceGroup.ps1 -ResourceGroupLocation 'eastus2' `
-ResourceGroupName 'td-oms-vm' `
-StorageResourceGroupName 'td-deploy' `
-UploadArtifacts `
-StorageAccountName 'tdomsdeploy' `
-StorageContainerName 'tdoms'

#clean
.\Deploy-AzureResourceGroup.ps1 -ResourceGroupLocation 'eastus2' `
-ResourceGroupName 'td-oms-vm' `
-StorageResourceGroupName 'td-deploy' `
-UploadArtifacts `
-StorageAccountName 'tdomsdeploy' `
-StorageContainerName 'tdoms' `
-CleanUp