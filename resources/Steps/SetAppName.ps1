# Update application constants programmatically
# App constants live in the App folder and adhere to the naming convention <name>--constant.vi
# App constants are composed of a single string constant on the block diagram
# Example call: SetAppName -Value "some_string"

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
    [Parameter(HelpMessage = "Path to the VI--Constant.vi to update")]
    [string]
    $ConstantVI = "$((Get-Item $PSScriptRoot).Parent.Parent.FullName + '\Source\App\Project\AppName--constant.vi')"
    ,
    [Parameter(Mandatory = $true,
        HelpMessage = "String value to set")]
    [string]
    $Value
)

Write-Output "Setting AppName to $Value"
Write-Output "$ConstantVI"

# Turn off read-only mode to allow LabVIEW script to edit the file
Set-ItemProperty $ConstantVI -Name IsReadOnly -Value $false

g-cli `
    --lv-ver 2020 `
    --x64 `
    --verbose `
    --timeout $([int]$Timeout*1000) `
    "$GCLIDir\SetAppStrConstant.vi" `
    -- `
    -ConstantVI $ConstantVI `
    -Value $Value

# Pass any errors through
if(!$?){ Exit $LASTEXITCODE }