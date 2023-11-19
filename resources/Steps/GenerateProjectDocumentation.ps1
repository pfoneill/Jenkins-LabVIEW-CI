# Generate LabVIEW project documentation using Antidoc toolkit by Wovalab.
# REQUIRES: GCLI and Antidoc toolkit by Wovalab

# Example call: vianalyzer $TestScope $VIANConfig $ReportPath

[CmdletBinding()]
param (
    [Parameter(HelpMessage = "LabVIEW version to use.")]
    [string]
    $LabVIEWVersion = 2020
    ,
    [Parameter(HelpMessage = "Path to GCLI operations.")]
    [string]
    $GCLIDir = "$((Get-Item $PSScriptRoot).Parent.FullName + '\GCLI')"
    ,
    [Parameter (Mandatory = $true,
        HelpMessage = "Path to the LabVIEW project (.lvproj).")]
    [string]
    $ProjectPath
    ,
    [Parameter (Mandatory = $true,
        HelpMessage = "Folder path to save the report data.")]
    [string]
    $ReportDir
    ,
    [Parameter (Mandatory = $true,
        HelpMessage = "Path to save the results file.")]
    [string]
    $ReportFile
    ,
    [Parameter (HelpMessage = "Report title.")]
    [string]
    $ReportTitle = "Project Architecture"
    ,
    [Parameter (HelpMessage = "Report Author.")]
    [string]
    $ReportAuthor = "Jenkins"
    ,
    [Parameter (HelpMessage = "Revision info - commit SHA.")]
    [string]
    $Commit = ""
    ,
    [Parameter (HelpMessage = "Revision info - date.")]
    [string]
    $Date = ""
    ,
    [Parameter (HelpMessage = "Revision info - tag.")]
    [string]
    $Tag = ""
)

g-cli `
    --lv-ver $LabVIEWVersion `
    --x64 `
    --kill `
    --verbose `
    "$GCLIDir\GenerateProjectDocumentation.vi" `
    -- `
    -ProjectPath $ProjectPath `
    -ReportDir $ReportDir `
    -ReportFile $ReportFile `
    -ReportTitle $ReportTitle `
    -ReportAuthor $ReportAuthor `
    -Commit $Commit `
    -Date $Date `
    -Tag $Tag

# Pass any errors through
if(!$?){ Exit $LASTEXITCODE }