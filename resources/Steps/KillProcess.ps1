# Kill process
# This script searches for a process by name and kills all instances that match
# WARNING: If multiple instances of a process are running this will kill all instances.

[CmdletBinding()]
param (
    [Parameter(Mandatory = $true,
        HelpMessage = "Name of the process to kill")]
    [string]
    $ProcessName
)

Write-Output "Terminating process: $ProcessName"
$found = @((Get-Process).ProcessName | findstr -i $ProcessName)

# Check if LabVIEW is running
if (!$found) {
    Write-Output "$ProcessName is not running on $env:COMPUTERNAME"
    exit 0
}
else {
    # Get all LabVIEW process IDs
    $allProcessIDs = @((Get-Process -name $ProcessName).Id)

    # Kill all LabVIEW Instances
    foreach ($id in $allProcessIDs) {
        try {
            Stop-Process $id -Force
        }
        catch {
            throw "Failed to stop process: $id"
        }
    }
    Write-Output "All $ProcessName instances stopped on $env:COMPUTERNAME"
    exit 0
}