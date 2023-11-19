# LabVIEW Mass Compile Operation

# Example call: mass_compile $DirectoryToCompile

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
        HelpMessage = "Directory to compile")]
    [string]
    $DirectoryToCompile
    ,
    [Parameter(Mandatory = $true,
        HelpMessage = "Path to the output log file")]
    [string]
    $LogFile
    ,
    [Parameter(HelpMessage = "Number of VIs to cache during the mass compile operation")]
    [string]
    $VIsToCache = 5000
)

Write-Output "Starting Mass Compile of VIs in Directory: $DirectoryToCompile"
Write-Output "Writing Mass Compile Log to $LogFile"

# Create MassCompile directory if not exist, suppress output
New-Item -Force -Path $LogFile | Out-Null

g-cli `
    --lv-ver 2020 `
    --x64 `
    --kill `
    --verbose `
    --timeout $([int]$Timeout*1000) `
    "$GCLIDir\MassCompile.vi" `
    -- `
    -DirectoryToCompile $DirectoryToCompile `
    -MassCompileLogFile $LogFile `
    -NumOfVIsToCache $VIsToCache

# Pass any errors through
if(!$?){ Exit $LASTEXITCODE }