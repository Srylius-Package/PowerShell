@{
    # Srylius :: Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export
    AliasesToExport      = 'SryliusWriter'

    # Srylius :: Author of this module
    Author               = 'Selçuk Çukur'

    # Srylius :: Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export
    CmdletsToExport      = @()

    # Srylius :: Company or vendor of this module
    CompanyName          = 'Srylius'

    # Srylius :: Supported Power Shell Editions
    CompatiblePSEditions = @('Desktop', 'Core')

    # Srylius :: Copyright statement for this module
    Copyright            = '(C) 2010 - 2023 Selçuk Çukur All rights reserved.'

    # Srylius :: Description of the functionality provided by this module
    Description          = 'Srylius-Write is a wrapper around Write-Host allowing you to create nice looking scripts, with colorized output. It provides easy manipulation of colors, logging output to file (log) and nice formatting options out of the box.'

    # Srylius :: Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export
    FunctionsToExport    = 'Srylius-Write'

    # Srylius :: ID used to uniquely identify this module
    GUID                 = '0b0ba5c5-ec85-4c2b-a718-874e55a8bc3f'

    # Srylius :: Version number of this module.
    ModuleVersion        = '1.0.3'

    # Srylius :: Minimum version of the PowerShell engine required by this module
    PowerShellVersion    = '5.1'

    # Srylius :: Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell
    PrivateData          = @{
        # Srylius :: PowerShell Gallery
        PSData = @{
            # Srylius :: Tags applied to this module. These help with module discovery in online galleries
            Tags        = @('Write-Host', 'Color', 'Colour', 'Terminal', 'Console', 'Logging', 'Prompt', 'Srylius-Write', 'Windows', 'MacOS', 'Linux')

            # A URL to the license for this module.
            License 	= 'https://github.com/Srylius-Packages/PSSryliusWrite/blob/main/License.md'

            # A URL to the main website for this project.
            ProjectUri  = 'https://github.com/Srylius-Packages/PSSryliusWrite'
        }
    }

    # Srylius :: Script module or binary module file associated with this manifest
    RootModule           = 'PSSryliusWrite.psm1'
}
