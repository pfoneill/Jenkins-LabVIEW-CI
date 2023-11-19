# Test CICD scripts

$WORKSPACE = $((Get-Item .).Parent.Parent.Parent.FullName)
$DATETIME = $(Get-Date -Format FileDateTime)

$DirectoryToCompile = "$WORKSPACE\LabVIEW"
$ProjectPath = "$WORKSPACE\LabVIEW\Source\App\Orion.lvproj"
$CICDProjectPath = "$WORKSPACE\LabVIEW\CICD\CICD.lvproj"
$BuildSpec = "Orion"
$InstallerSpec = "Orion_Installer"
$VIPCPath = "$WORKSPACE\LabVIEW\Source\App\vipkg.vipc"
$VIANConfig = "$WORKSPACE\LabVIEW\Tests\Static\minimal.viancfg"
$Folder = "$WORKSPACE\LabVIEW\CICD\"
$ReportPath = "$WORKSPACE\LabVIEW\VIAnalyzerOutput\$DATETIME.htm"
$DestinationDirEXE = "$WORKSPACE\LabVIEW\Builds\$BuildSpec"
$DestinationDirInstaller = "$WORKSPACE\LabVIEW\Builds\"
$VersionString = "V1.2.3-rc2_testingtesting123"

# Antidoc
$ReportDir = "$WORKSPACE\LabVIEW\Antidoc-Output"
$ReportFile = "Orion-Documentation.html"


# Steps:
# .\VIAnalyzer.ps1 -TestScope "ChangedFiles" -VIANConfig $VIANConfig
# .\KillLabVIEW.ps1
# .\ClearCompileCache.ps1
# .\MassCompile.ps1 -DirectoryToCompile $DirectoryToCompile
# .\ApplyVIPC.ps1 -VIPCPath $VIPCPath

# Build an EXE
# .\Build.ps1 `
#     -ProjectPath $ProjectPath `
#     -BuildSpec $BuildSpec `
#     -DestinationDir $DestinationDirEXE `
#     -VersionString $VersionString `
#     -EnableDebugging $EnableDebugging `
#     -WaitForDebugger $WaitForDebugger

# Build an Installer
# .\Build.ps1 `
#     -ProjectPath $ProjectPath `
#     -BuildSpec $InstallerSpec `
#     -DestinationDir $DestinationDirInstaller `
#     -VersionString $VersionString `
#     -EnableDebugging $EnableDebugging `
#     -WaitForDebugger $WaitForDebugger

# .\SetAppName.ps1 -Value "12345"
# .\SetAppVersion.ps1 -Value "0.0.111"
# .\SetCommitHash.ps1 -Value "abcdefh9i123"

# .\AnalyzeVIs.ps1 `
#     -RepoRoot $WORKSPACE `
#     -ConfigPath $VIANConfig `
#     -ReportPath $ReportPath `
#     -Scope "Changes" `

# Generate project documentation using Antidoc Toolkit
.\GenerateProjectDocumentation.ps1 `
    -ProjectPath $CICDProjectPath `
    -ReportDir $ReportDir `
    -ReportFile $ReportFile

# To return a list of changed files between the current branch and origin/develop
# git diff --name-only $(git rev-parse --abbrev-ref HEAD) $(git merge-base $(git rev-parse --abbrev-ref HEAD) origin/develop)