#
# Module manifest for module 'WinRepo'
#
# Generated by: The Sharp Ninja
#
# Generated on: 8/15/2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\Scripts\WinRepo.psd1'

# Version number of this module.
ModuleVersion = '1.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '4f98a963-22fc-4d95-967b-4b3cbd5d799d'

# Author of this module
Author = 'The Sharp Ninja'

# Company or vendor of this module
CompanyName = 'gatewayprogramming.school'

# Copyright statement for this module
Copyright = '(c)2021 Gateway Programming School, Inc. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Search across WinGet, Scoop and Chocolatey simultaneously.'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '7.0'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'Amd64'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Search-WinRepoRepositories', 'Install-WinRepoRepositories', 
               'Show-WinRepoRepositories', 'List-WinRepoRepositories', 
               'UnInstall-WinRepoRepositories', 'Upgrade-WinRepoRepositories'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'WinGet', 'Scoop', 'Chocolatey', 'Automation'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/gatewayprogrammingschool/WinRepoSearch/blob/223ece8706e62e767e488f4e100b75c900744a68/WinRepo.PowerShell/LICENSE.md'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/gatewayprogrammingschool/WinRepoSearch'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

