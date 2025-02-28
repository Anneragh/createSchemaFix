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

Optional configuration options for role composition campaigns.

.PARAMETER Reviewer
No description available.
.PARAMETER RoleIds
Optional list of roles to include in this campaign. Only one of `roleIds` and `query` may be set; if neither are set, all roles are included.
.PARAMETER RemediatorRef
No description available.
.PARAMETER Query
Optional search query to scope this campaign to a set of roles. Only one of `roleIds` and `query` may be set; if neither are set, all roles are included.
.PARAMETER Description
Describes this role composition campaign. Intended for storing the query used, and possibly the number of roles selected/available.
.OUTPUTS

FullcampaignAllOfRoleCompositionCampaignInfo<PSCustomObject>
#>

function Initialize-BetaFullcampaignAllOfRoleCompositionCampaignInfo {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Reviewer},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${RoleIds},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${RemediatorRef},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Query},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description}
    )

    Process {
        'Creating PSCustomObject: PSSailpointBeta => BetaFullcampaignAllOfRoleCompositionCampaignInfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $RemediatorRef) {
            throw "invalid value for 'RemediatorRef', 'RemediatorRef' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "reviewer" = ${Reviewer}
            "roleIds" = ${RoleIds}
            "remediatorRef" = ${RemediatorRef}
            "query" = ${Query}
            "description" = ${Description}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to FullcampaignAllOfRoleCompositionCampaignInfo<PSCustomObject>

.DESCRIPTION

Convert from JSON to FullcampaignAllOfRoleCompositionCampaignInfo<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

FullcampaignAllOfRoleCompositionCampaignInfo<PSCustomObject>
#>
function ConvertFrom-BetaJsonToFullcampaignAllOfRoleCompositionCampaignInfo {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSSailpointBeta => BetaFullcampaignAllOfRoleCompositionCampaignInfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in BetaFullcampaignAllOfRoleCompositionCampaignInfo
        $AllProperties = ("reviewer", "roleIds", "remediatorRef", "query", "description")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'remediatorRef' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remediatorRef"))) {
            throw "Error! JSON cannot be serialized due to the required property 'remediatorRef' missing."
        } else {
            $RemediatorRef = $JsonParameters.PSobject.Properties["remediatorRef"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "reviewer"))) { #optional property not found
            $Reviewer = $null
        } else {
            $Reviewer = $JsonParameters.PSobject.Properties["reviewer"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "roleIds"))) { #optional property not found
            $RoleIds = $null
        } else {
            $RoleIds = $JsonParameters.PSobject.Properties["roleIds"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "query"))) { #optional property not found
            $Query = $null
        } else {
            $Query = $JsonParameters.PSobject.Properties["query"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        $PSO = [PSCustomObject]@{
            "reviewer" = ${Reviewer}
            "roleIds" = ${RoleIds}
            "remediatorRef" = ${RemediatorRef}
            "query" = ${Query}
            "description" = ${Description}
        }

        return $PSO
    }

}

