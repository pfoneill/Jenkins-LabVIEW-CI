# Jenkins LabVIEW CI
Jenkins shared library for continuous integration with LabVIEW and G-CLI.
Includes scripts for static tests (VI Analyzer), unit tests (JKI Caraya), and app builds (executable/installer). CICD steps are outlined in the Jenkinsfile

# Static Tests
VI Analyzer (requires LabVIEW PRO license) is used to run static code tests using GCLI.

# Unit Tests
Unit Tests are built using the JKI Caraya unit tests framework and run using GCLI.

# Application Building
LabVIEW Application Builder (requires PRO license) is used to build applications and installers using GCLI.

## Dependencies
* LabVIEW 2020 Professional
* GCLI
* JKI Caraya
* VI Analyzer toolkit