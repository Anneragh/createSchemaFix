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

.PARAMETER Forwarded
True if the request for this item was forwarded from one owner to another.
.PARAMETER OriginalOwner
No description available.
.PARAMETER CurrentOwner
No description available.
.PARAMETER Modified
Time at which item was modified.
.PARAMETER Status
No description available.
.PARAMETER ForwardHistory
The history of approval forward action.
.OUTPUTS

ManualWorkItemDetails<PSCustomObject>
#>

function Initialize-BetaManualWorkItemDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Forwarded},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${OriginalOwner},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CurrentOwner},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Modified},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("PENDING", "APPROVED", "REJECTED", "EXPIRED", "CANCELLED", "ARCHIVED")]
        [PSCustomObject]
        ${Status},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ForwardHistory}
    )

    Process {
        'Creating PSCustomObject: PSSailpointBeta => BetaManualWorkItemDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "forwarded" = ${Forwarded}
            "originalOwner" = ${OriginalOwner}
            "currentOwner" = ${CurrentOwner}
            "modified" = ${Modified}
            "status" = ${Status}
            "forwardHistory" = ${ForwardHistory}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ManualWorkItemDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to ManualWorkItemDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ManualWorkItemDetails<PSCustomObject>
#>
function ConvertFrom-BetaJsonToManualWorkItemDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSSailpointBeta => BetaManualWorkItemDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in BetaManualWorkItemDetails
        $AllProperties = ("forwarded", "originalOwner", "currentOwner", "modified", "status", "forwardHistory")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "forwarded"))) { #optional property not found
            $Forwarded = $null
        } else {
            $Forwarded = $JsonParameters.PSobject.Properties["forwarded"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "originalOwner"))) { #optional property not found
            $OriginalOwner = $null
        } else {
            $OriginalOwner = $JsonParameters.PSobject.Properties["originalOwner"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "currentOwner"))) { #optional property not found
            $CurrentOwner = $null
        } else {
            $CurrentOwner = $JsonParameters.PSobject.Properties["currentOwner"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "modified"))) { #optional property not found
            $Modified = $null
        } else {
            $Modified = $JsonParameters.PSobject.Properties["modified"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "forwardHistory"))) { #optional property not found
            $ForwardHistory = $null
        } else {
            $ForwardHistory = $JsonParameters.PSobject.Properties["forwardHistory"].value
        }

        $PSO = [PSCustomObject]@{
            "forwarded" = ${Forwarded}
            "originalOwner" = ${OriginalOwner}
            "currentOwner" = ${CurrentOwner}
            "modified" = ${Modified}
            "status" = ${Status}
            "forwardHistory" = ${ForwardHistory}
        }

        return $PSO
    }

}

