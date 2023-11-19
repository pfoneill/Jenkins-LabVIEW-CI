# Build the EXE using the build spec in the .lvproj file
# Example call: Build.ps1 -ProjectPath ${LVPROJ} -BuildSpec ${BUILDSPEC} -DestinationDir ${BUILD_DIR}\\${BUILDSPEC}

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
        HelpMessage = "Path to the LabVIEW project (.lvproj) that contains the build spec")]
    [string]
    $ProjectPath
    ,
    [Parameter(Mandatory = $true,
        HelpMessage = "Name of the build spec in the project")]
    [string]
    $BuildSpec
    ,
    [Parameter(Mandatory = $true,
        HelpMessage = "Destination for the build output")]
    [string]
    $DestinationDir
    ,
    [Parameter(Mandatory = $true,
        HelpMessage = "Version in the format v<Major>.<Minor>.<Patch>somestring")]
    [string]
    $VersionString
    ,
    [Parameter(HelpMessage = "Enable debugging in the built executable, default is false")]
    [string]
    $EnableDebugging = $false
    ,
    [Parameter(HelpMessage = "Wait for the debugger to create a connection before launching the built app, default is false")]
    [string]
    $WaitForDebugger = $false
)

Write-Output "Building $BuildSpec"
Write-Output "DestinationDir $DestinationDir"

g-cli `
    --lv-ver $LabVIEWVersion `
    --x64 `
    --verbose `
    --timeout $([int]$Timeout*1000) `
    "$GCLIDir\Build.vi" `
    -- `
    -ProjectPath $ProjectPath `
    -BuildSpecName $BuildSpec `
    -DestinationDir $DestinationDir `
    -VersionString $VersionString `
    -EnableDebugging $EnableDebugging `
    -WaitForDebugger $WaitForDebugger

# Pass any errors through
if(!$?){ Exit $LASTEXITCODE }