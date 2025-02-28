#
# IdentityNow V3 API
# Use these APIs to interact with the IdentityNow platform to achieve repeatable, automated processes with greater scalability. We encourage you to join the SailPoint Developer Community forum at https://developer.sailpoint.com/discuss to connect with other developers using our APIs.
# Version: 3.0.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER CertificationIds
List of certification IDs to reassign
.PARAMETER ReassignTo
No description available.
.PARAMETER Reason
Comment to explain why the certification was reassigned
.OUTPUTS

AdminReviewReassign<PSCustomObject>
#>

function Initialize-AdminReviewReassign {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${CertificationIds},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ReassignTo},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Reason}
    )

    Process {
        'Creating PSCustomObject: PSSailpoint => AdminReviewReassign' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$CertificationIds -and $CertificationIds.length -gt 250) {
            throw "invalid value for 'CertificationIds', number of items must be less than or equal to 250."
        }

        if (!$CertificationIds -and $CertificationIds.length -lt 1) {
            throw "invalid value for 'CertificationIds', number of items must be greater than or equal to 1."
        }


        $PSO = [PSCustomObject]@{
            "certificationIds" = ${CertificationIds}
            "reassignTo" = ${ReassignTo}
            "reason" = ${Reason}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to AdminReviewReassign<PSCustomObject>

.DESCRIPTION

Convert from JSON to AdminReviewReassign<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AdminReviewReassign<PSCustomObject>
#>
function ConvertFrom-JsonToAdminReviewReassign {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSSailpoint => AdminReviewReassign' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in AdminReviewReassign
        $AllProperties = ("certificationIds", "reassignTo", "reason")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "certificationIds"))) { #optional property not found
            $CertificationIds = $null
        } else {
            $CertificationIds = $JsonParameters.PSobject.Properties["certificationIds"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "reassignTo"))) { #optional property not found
            $ReassignTo = $null
        } else {
            $ReassignTo = $JsonParameters.PSobject.Properties["reassignTo"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "reason"))) { #optional property not found
            $Reason = $null
        } else {
            $Reason = $JsonParameters.PSobject.Properties["reason"].value
        }

        $PSO = [PSCustomObject]@{
            "certificationIds" = ${CertificationIds}
            "reassignTo" = ${ReassignTo}
            "reason" = ${Reason}
        }

        return $PSO
    }

}

