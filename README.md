# Jenkins LabVIEW CI

Jenkins shared library for continuous integration with LabVIEW and G-CLI.
Includes scripts for static tests (VI Analyzer), unit tests (JKI Caraya), and app builds (executable/installer). CICD steps are outlined in the Jenkinsfile

## Static Tests

VI Analyzer (requires LabVIEW PRO license) is used to run static code tests using GCLI.

## Unit Tests

Unit Tests are built using the JKI Caraya unit tests framework and run using GCLI.

## Application Building

LabVIEW Application Builder (requires PRO license) is used to build applications and installers using GCLI.

### Dependencies

* LabVIEW 2020 Professional
* GCLI
* JKI Caraya
* VI Analyzer toolkit

## Jenkinsfile Examples

### Initialize LabVIEW IDE

```groovy
        stage ('Initialize LabVIEW IDE') {
            steps {
                // Clear the compile cache and kill LabVIEW
                retry(2) {
                    echo 'Clearing compile cache'
                    pwsh "${STEPS}\\ClearCompileCache.ps1 -Timeout 180"
                }
            }
        } // Initialize LabVIEW IDE
```

### Build Application

```groovy
        stage ('Build LabVIEW Application') {
            steps {
                echo 'Applying Source package configuration'
                pwsh "${STEPS}\\ApplyVIPC.ps1 -Timeout 360 -VIPCPath '${SOURCE}\\App\\vipkg.vipc'"
                pwsh "${STEPS}\\SetAppName.ps1 -Value ${APPNAME}"
                pwsh "${STEPS}\\SetAppVersion.ps1 -Value ${LATEST_TAG}"
                pwsh "${STEPS}\\SetCommitSHA.ps1 -Value ${COMMIT_SHA}"
                echo 'Building Orion'
                // Optionally set EnableDebugging and WaitForDebugger variables based on context (release, prerelease etc.)
                pwsh "${STEPS}\\Build.ps1 -ProjectPath ${LVPROJ} -BuildSpec ${BUILDSPEC} -DestinationDir ${BUILD_DIR}\\${BUILDSPEC} -VersionString ${LATEST_TAG}"
            }
        } // Build LabVIEW Application
```

### Build LabVIEW Application Installer

```groovy
        stage ('Build LabVIEW Application Installer') {
            steps {
                echo 'Building Orion Installer'
                pwsh "${STEPS}\\Build.ps1 -ProjectPath ${LVPROJ} -BuildSpec ${INSTALLERSPEC} -DestinationDir ${BUILD_DIR} -VersionString ${LATEST_TAG}"
            }
        } // Build LabVIEW Application Installer
```
