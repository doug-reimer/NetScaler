##
## This is commented out until we're ready to enforce tests for every function
##

# $root = $env:BHProjectPath
# $sut = $env:BHPSModulePath

# $publicFunctions = Get-ChildItem -Path $sut\Public -File -Exclude '*.tests.ps1' -Recurse
# $privateFunctions = Get-ChildItem -Path $sut\Private -File -Exclude '*.tests.ps1' -Recurse

# describe 'Function Unit Test Coverage' {
#     context 'Public' {
#         foreach ($file in $publicFunctions) {
#             $baseName = $file.BaseName
#             $testFile = "$root\Tests\Unit\Public\$baseName.tests.ps1"

#             it "$BaseName has Pester unit test file" {
#                 Test-Path -Path $testFile | should be $true    
#             }
#         }
#     }

#     context 'Private' {
#         foreach ($file in $privateFunctions) {
#             $baseName = $file.BaseName
#             $testFile = "$root\Tests\Unit\Private\$baseName.tests.ps1"

#             it "$BaseName has Pester unit test file" {
#                 Test-Path -Path $testFile | should be $true    
#             }
#         }
#     }
# }
