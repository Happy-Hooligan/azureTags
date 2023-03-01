$getallSubscriptions = Get-AzContext -ListAvailable
$vm_result = foreach($subscription in $getallSubscriptions) { Select-AzContext $subscription.name  ; Get-AzVM | % { (Get-AzVM -Name $_.Name).Name ; (Get-AzVM -Name $_.Name).Tags } }
$vm_result | Out-File C:\wherever\you\want\file.txt
