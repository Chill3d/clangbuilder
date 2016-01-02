<#############################################################################
#  DiscoverToolChain.ps1
#  Note: Clang Auto Build Environment
#  Date:2016.01.02
#  Author:Force <forcemz@outlook.com>    
##############################################################################>

$SelfFolder=[System.IO.Path]::GetDirectoryName($MyInvocation.MyCommand.Definition)
$PackagesPath="$SelfFolder/../Packages"

if(Test-Path "$PackagesPath/PathLoader.ps1"){
    Invoke-Expression -Command "$PackagesPath/PathLoader.ps1"
}
