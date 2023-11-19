# Clears the LabVIEW compiled object cache and the application builder cache
# Clear the compiled object cache https://zone.ni.com/reference/en-XX/help/371361R-01/lvprop/app_clearcompiledobjectcache/
# Clear the application builder cache https://zone.ni.com/reference/en-XX/help/371361R-01/lvprop/app_clearappbuildercache/

[CmdletBinding()]
param (
    [Parameter(HelpMessage = "LabVIEW version to use")]
    [string]
    $LabVIEWVersion = 2020
    ,
    [Parameter(HelpMessage = "Timeout in seconds")]
    [string]
    $Timeout = 180
    ,
    [Parameter(HelpMessage = "Path to GCLI operations")]
    [string]
    $GCLIDir = "$((Get-Item $PSScriptRoot).Parent.FullName + '\GCLI')"
    ,
    [Parameter(HelpMessage = "Cache to clear, options are: All/User/AppBuilder, default is All")]
    [string]
    $Cache = "All"
)

Write-Output "Clearing the compiled object cache"

g-cli `
    --lv-ver 2020 `
    --x64 `
    --kill `
    --verbose `
    --timeout $([int]$Timeout*1000) `
    "$GCLIDir\ClearCompileCache.vi" `
    -- `
    -Cache $Cache

# Pass any errors through
if(!$?){ Exit $LASTEXITCODE }