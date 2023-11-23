@Library(['github.com/pfoneill/Jenkins-LabVIEW-CI@main']) _
import com.labviewbuilder

pipeline {
    parameters {
        // It is useful to be able to target a specific build agent using the build agent label.
        string(
            name: 'BUILD_AGENT_LABEL',
            defaultValue: 'labview_windows_agent',
            description: 'The label of the build agent to use for the build'
        )
    }

    // Set the build agent that this build will run on
    agent { label params.BUILD_AGENT_LABEL }

    environment {
        // Set locations of source and CICD directories
        SOURCE = "${env.WORKSPACE}\\Source"
        CI_DIR = "${env.WORKSPACE}\\CICD"
        STEPS = "${CI_DIR}\\Steps"
        
        // .lvproj and buildspec details
        APPNAME = "Application"
        PROJECTNAME = "MyProject.lvproj"
        BUILDSPEC = "MyBuildSpec"
        INSTALLERSPEC = "MyInstallerSpec"
        LVPROJ = "${SOURCE}\\App\\${PROJECTNAME}"
        BUILD_DIR = "${env.WORKSPACE}\\LabVIEW\\Builds"
    }

    stages {
        stage ('Build LabVIEW Application') {
            echo "Building ${APPNAME} ${BUILDSPEC}"
            pwsh "${STEPS}\\Build.ps1 -ProjectPath ${LVPROJ} -BuildSpec ${BUILDSPEC} -DestinationDir ${BUILD_DIR}\\${BUILDSPEC} -VersionString '0.0.0'"
        }

        stage ('Build LabVIEW Installer') {
            echo "Building ${APPNAME} ${INSTALLERSPEC}"
            pwsh "${STEPS}\\Build.ps1 -ProjectPath ${LVPROJ} -BuildSpec ${INSTALLERSPEC} -DestinationDir ${BUILD_DIR} -VersionString '0.0.0'"
        }
    }

    post {
        always {
            echo 'Pipeline finished'
            // insert other cleanup code here
        }
    }

    options {
        // Cap the number of builds to keep at a time, so we don't fill up our storage
        buildDiscarder(logRotator(numToKeepStr: '10'))
        // Ensure that the build doesn't hang forever
        timeout(time: 90, unit: 'MINUTES')
        // New commits to the same branch have to wait until the last commit build is finished
        disableConcurrentBuilds(abortPrevious: true)
    }
}