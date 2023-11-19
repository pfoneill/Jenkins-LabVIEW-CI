# Run LabVIEW static code tests using VIAnalyzer
# REQUIRES: GCLI and LabVIEW VI Analyzer Toolkit
# Cannot be run while the VIs to be analyzed are open in the IDE

# Example call: vianalyzer $TestScope $VIANConfig $ReportPath

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
    [Parameter (Mandatory = $true,
        HelpMessage = "Path to the repo root directory.")]
    [string]
    $RepoRoot
    ,
    [Parameter(Mandatory = $true,
        HelpMessage = "Path to VI analyzer config file to apply")]
    [string]
    $ConfigPath
    ,
    [Parameter (Mandatory = $true,
        HelpMessage = "Path to save the report/results file")]
    [string]
    $ReportPath
    ,
    [Parameter (HelpMessage = "Type of report to save")]
    [string]
    $ReportSaveType = "HTML"
    ,
    [Parameter (HelpMessage = "Scope of the analyzer task, options are 'Changes', 'All', 'Folder'")]
    [string]
    $Scope = "Changes"
    ,
    [Parameter (HelpMessage = "Remote branch to compare for changes to e.g. 'develop")]
    [string]
    $CompareBranch = "develop"
    ,
    [Parameter (HelpMessage = "Path to folder containing VIs to Analyze")]  
    [string]
    $Folder = "$((Get-Item $PSScriptRoot).Parent.Parent.FullName + '\Source\')"
)

g-cli `
    --lv-ver $LabVIEWVersion `
    --x64 `
    --kill `
    --verbose `
    --timeout $([int]$Timeout*1000) `
    "$GCLIDir\AnalyzeVIs.vi" `
    -- `
    -Scope $Scope `
    -RepoRoot $RepoRoot `
    -ConfigPath $ConfigPath `
    -ReportPath $ReportPath `
    -ReportSaveType $ReportSaveType `
    -CompareBranch $CompareBranch `
    -Folder $Folder

# Pass any errors through
if(!$?){ Exit $LASTEXITCODE }