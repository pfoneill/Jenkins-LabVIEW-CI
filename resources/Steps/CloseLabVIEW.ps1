# Close LabVIEW
# Check if LabVIEW is running
# Attempt to close LabVIEW softly using the LabVIEW CLI
# Make sure LabVIEW has shutdown using the KillProcess script
# Make sure LabVIEWCLI has shutdown using the KillProcess script

[CmdletBinding()]
param (
    [Parameter(HelpMessage = "Path to LabVIEW EXE to use")]
    [string]
    $LabVIEWPath = "C:\Program Files\National Instruments\LabVIEW 2020\LabVIEW.exe"
    ,
    [Parameter(HelpMessage = "VI server port to use")]
    [string]
    $LabVIEWPort = "3363"
)

try {
    $found = @((Get-Process).ProcessName | findstr -i "LabVIEW")

    if (!$found) {
        Write-Output "LabVIEW is not running on $env:COMPUTERNAME"
    }
    else {
        # Attempt to close LabVIEW elegantly using LabVIEWCLI
        LabVIEWCLI `
        -LabVIEWPath $LabVIEWPath `
        -PortNumber $LabVIEWPort `
        -Verbosity Diagnostic `
        -LogToConsole True `
        -OperationName CloseLabVIEW
    }
}
finally {
    # Close LabVIEW --hard if it is still open
    & $PSScriptRoot\KillProcess.ps1 -ProcessName "LabVIEW"
    & $PSScriptRoot\KillProcess.ps1 -ProcessName "LabVIEWCLI"
    # Supress LabVIEWCLI errors
    exit 0
}