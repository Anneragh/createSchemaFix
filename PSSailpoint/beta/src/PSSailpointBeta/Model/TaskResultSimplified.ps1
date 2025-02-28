#
# IdentityNow Beta API
# Use these APIs to interact with the IdentityNow platform to achieve repeatable, automated processes with greater scalability. These APIs are in beta and are subject to change. We encourage you to join the SailPoint Developer Community forum at https://developer.sailpoint.com/discuss to connect with other developers using our APIs.
# Version: 3.1.0-beta
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Id
Task identifier
.PARAMETER Name
Task name
.PARAMETER Description
Task description
.PARAMETER Launcher
User or process who launched the task
.PARAMETER Completed
Date time of completion
.PARAMETER Launched
Date time when the task was launched
.PARAMETER CompletionStatus
Task result status
.OUTPUTS

TaskResultSimplified<PSCustomObject>
#>

function Initialize-BetaTaskResultSimplified {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Launcher},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Completed},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Launched},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("Success", "Warning", "Error", "Terminated", "TempError")]
        [String]
        ${CompletionStatus}
    )

    Process {
        'Creating PSCustomObject: PSSailpointBeta => BetaTaskResultSimplified' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
            "description" = ${Description}
            "launcher" = ${Launcher}
            "completed" = ${Completed}
            "launched" = ${Launched}
            "completionStatus" = ${CompletionStatus}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to TaskResultSimplified<PSCustomObject>

.DESCRIPTION

Convert from JSON to TaskResultSimplified<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

TaskResultSimplified<PSCustomObject>
#>
function ConvertFrom-BetaJsonToTaskResultSimplified {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSSailpointBeta => BetaTaskResultSimplified' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in BetaTaskResultSimplified
        $AllProperties = ("id", "name", "description", "launcher", "completed", "launched", "completionStatus")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "launcher"))) { #optional property not found
            $Launcher = $null
        } else {
            $Launcher = $JsonParameters.PSobject.Properties["launcher"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "completed"))) { #optional property not found
            $Completed = $null
        } else {
            $Completed = $JsonParameters.PSobject.Properties["completed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "launched"))) { #optional property not found
            $Launched = $null
        } else {
            $Launched = $JsonParameters.PSobject.Properties["launched"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "completionStatus"))) { #optional property not found
            $CompletionStatus = $null
        } else {
            $CompletionStatus = $JsonParameters.PSobject.Properties["completionStatus"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
            "description" = ${Description}
            "launcher" = ${Launcher}
            "completed" = ${Completed}
            "launched" = ${Launched}
            "completionStatus" = ${CompletionStatus}
        }

        return $PSO
    }

}

