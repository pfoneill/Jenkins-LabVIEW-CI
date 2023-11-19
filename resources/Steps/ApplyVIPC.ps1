# Apply VI Package configuration
# REQUIRES: GCLI

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
    [Parameter(Mandatory = $true,
        HelpMessage = "Path to VIPC file to apply")]
    [string]
    $VIPCPath
)

g-cli `
    --lv-ver $LabVIEWVersion `
    --x64 `
    --kill `
    --verbose `
    --timeout $([int]$Timeout*1000) `
    "$GCLIDir\ApplyVIPC.vi" `
    -- `
    -VIPCPath $VIPCPath

# Pass any errors through
if(!$?){ Exit $LASTEXITCODE }