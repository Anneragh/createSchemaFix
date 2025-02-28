#
# IdentityNow cc (private) APIs
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: 1.0.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Id
No description available.
.PARAMETER Alias
No description available.
.PARAMETER Uid
No description available.
.PARAMETER Name
No description available.
.PARAMETER DisplayName
No description available.
.PARAMETER Uuid
No description available.
.PARAMETER EncryptionKey
No description available.
.PARAMETER EncryptionCheck
No description available.
.PARAMETER Status
No description available.
.PARAMETER Pending
No description available.
.PARAMETER PasswordResetSinceLastLogin
No description available.
.PARAMETER UsageCertAttested
No description available.
.PARAMETER UserFlags
No description available.
.PARAMETER Enabled
No description available.
.PARAMETER AltAuthVia
No description available.
.PARAMETER AltAuthViaIntegrationData
No description available.
.PARAMETER KbaAnswers
No description available.
.PARAMETER DisablePasswordReset
No description available.
.PARAMETER PtaSourceId
No description available.
.PARAMETER SupportsPasswordPush
No description available.
.PARAMETER Attributes
No description available.
.PARAMETER ExternalId
No description available.
.PARAMETER Role
No description available.
.PARAMETER Phone
No description available.
.PARAMETER Email
No description available.
.PARAMETER PersonalEmail
No description available.
.PARAMETER EmployeeNumber
No description available.
.PARAMETER RiskScore
No description available.
.PARAMETER FeatureFlags
No description available.
.PARAMETER Feature
No description available.
.PARAMETER OrgEncryptionKey
No description available.
.PARAMETER OrgEncryptionKeyId
No description available.
.PARAMETER Meta
No description available.
.PARAMETER Org
No description available.
.PARAMETER StepUpAuth
No description available.
.PARAMETER BxInstallPrompted
No description available.
.PARAMETER FederatedLogin
No description available.
.PARAMETER Auth
No description available.
.PARAMETER OnNetwork
No description available.
.PARAMETER OnTrustedGeo
No description available.
.PARAMETER LoginUrl
No description available.
.OUTPUTS

GetIdentity200Response<PSCustomObject>
#>

function Initialize-CCGetIdentity200Response {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Alias},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Uid},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DisplayName},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Uuid},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${EncryptionKey},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${EncryptionCheck},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Status},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Pending},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PasswordResetSinceLastLogin},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${UsageCertAttested},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${UserFlags},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Enabled},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AltAuthVia},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${AltAuthViaIntegrationData},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${KbaAnswers},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DisablePasswordReset},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${PtaSourceId},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SupportsPasswordPush},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Attributes},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ExternalId},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Role},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Phone},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Email},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${PersonalEmail},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${EmployeeNumber},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${RiskScore},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${FeatureFlags},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Feature},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OrgEncryptionKey},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OrgEncryptionKeyId},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Meta},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Org},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${StepUpAuth},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${BxInstallPrompted},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${FederatedLogin},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Auth},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${OnNetwork},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${OnTrustedGeo},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LoginUrl}
    )

    Process {
        'Creating PSCustomObject: PSSailpointCC => CCGetIdentity200Response' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "alias" = ${Alias}
            "uid" = ${Uid}
            "name" = ${Name}
            "displayName" = ${DisplayName}
            "uuid" = ${Uuid}
            "encryptionKey" = ${EncryptionKey}
            "encryptionCheck" = ${EncryptionCheck}
            "status" = ${Status}
            "pending" = ${Pending}
            "passwordResetSinceLastLogin" = ${PasswordResetSinceLastLogin}
            "usageCertAttested" = ${UsageCertAttested}
            "userFlags" = ${UserFlags}
            "enabled" = ${Enabled}
            "altAuthVia" = ${AltAuthVia}
            "altAuthViaIntegrationData" = ${AltAuthViaIntegrationData}
            "kbaAnswers" = ${KbaAnswers}
            "disablePasswordReset" = ${DisablePasswordReset}
            "ptaSourceId" = ${PtaSourceId}
            "supportsPasswordPush" = ${SupportsPasswordPush}
            "attributes" = ${Attributes}
            "externalId" = ${ExternalId}
            "role" = ${Role}
            "phone" = ${Phone}
            "email" = ${Email}
            "personalEmail" = ${PersonalEmail}
            "employeeNumber" = ${EmployeeNumber}
            "riskScore" = ${RiskScore}
            "featureFlags" = ${FeatureFlags}
            "feature" = ${Feature}
            "orgEncryptionKey" = ${OrgEncryptionKey}
            "orgEncryptionKeyId" = ${OrgEncryptionKeyId}
            "meta" = ${Meta}
            "org" = ${Org}
            "stepUpAuth" = ${StepUpAuth}
            "bxInstallPrompted" = ${BxInstallPrompted}
            "federatedLogin" = ${FederatedLogin}
            "auth" = ${Auth}
            "onNetwork" = ${OnNetwork}
            "onTrustedGeo" = ${OnTrustedGeo}
            "loginUrl" = ${LoginUrl}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to GetIdentity200Response<PSCustomObject>

.DESCRIPTION

Convert from JSON to GetIdentity200Response<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GetIdentity200Response<PSCustomObject>
#>
function ConvertFrom-CCJsonToGetIdentity200Response {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSSailpointCC => CCGetIdentity200Response' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in CCGetIdentity200Response
        $AllProperties = ("id", "alias", "uid", "name", "displayName", "uuid", "encryptionKey", "encryptionCheck", "status", "pending", "passwordResetSinceLastLogin", "usageCertAttested", "userFlags", "enabled", "altAuthVia", "altAuthViaIntegrationData", "kbaAnswers", "disablePasswordReset", "ptaSourceId", "supportsPasswordPush", "attributes", "externalId", "role", "phone", "email", "personalEmail", "employeeNumber", "riskScore", "featureFlags", "feature", "orgEncryptionKey", "orgEncryptionKeyId", "meta", "org", "stepUpAuth", "bxInstallPrompted", "federatedLogin", "auth", "onNetwork", "onTrustedGeo", "loginUrl")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alias"))) { #optional property not found
            $Alias = $null
        } else {
            $Alias = $JsonParameters.PSobject.Properties["alias"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uid"))) { #optional property not found
            $Uid = $null
        } else {
            $Uid = $JsonParameters.PSobject.Properties["uid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "displayName"))) { #optional property not found
            $DisplayName = $null
        } else {
            $DisplayName = $JsonParameters.PSobject.Properties["displayName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uuid"))) { #optional property not found
            $Uuid = $null
        } else {
            $Uuid = $JsonParameters.PSobject.Properties["uuid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "encryptionKey"))) { #optional property not found
            $EncryptionKey = $null
        } else {
            $EncryptionKey = $JsonParameters.PSobject.Properties["encryptionKey"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "encryptionCheck"))) { #optional property not found
            $EncryptionCheck = $null
        } else {
            $EncryptionCheck = $JsonParameters.PSobject.Properties["encryptionCheck"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pending"))) { #optional property not found
            $Pending = $null
        } else {
            $Pending = $JsonParameters.PSobject.Properties["pending"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "passwordResetSinceLastLogin"))) { #optional property not found
            $PasswordResetSinceLastLogin = $null
        } else {
            $PasswordResetSinceLastLogin = $JsonParameters.PSobject.Properties["passwordResetSinceLastLogin"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usageCertAttested"))) { #optional property not found
            $UsageCertAttested = $null
        } else {
            $UsageCertAttested = $JsonParameters.PSobject.Properties["usageCertAttested"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userFlags"))) { #optional property not found
            $UserFlags = $null
        } else {
            $UserFlags = $JsonParameters.PSobject.Properties["userFlags"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enabled"))) { #optional property not found
            $Enabled = $null
        } else {
            $Enabled = $JsonParameters.PSobject.Properties["enabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "altAuthVia"))) { #optional property not found
            $AltAuthVia = $null
        } else {
            $AltAuthVia = $JsonParameters.PSobject.Properties["altAuthVia"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "altAuthViaIntegrationData"))) { #optional property not found
            $AltAuthViaIntegrationData = $null
        } else {
            $AltAuthViaIntegrationData = $JsonParameters.PSobject.Properties["altAuthViaIntegrationData"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "kbaAnswers"))) { #optional property not found
            $KbaAnswers = $null
        } else {
            $KbaAnswers = $JsonParameters.PSobject.Properties["kbaAnswers"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disablePasswordReset"))) { #optional property not found
            $DisablePasswordReset = $null
        } else {
            $DisablePasswordReset = $JsonParameters.PSobject.Properties["disablePasswordReset"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ptaSourceId"))) { #optional property not found
            $PtaSourceId = $null
        } else {
            $PtaSourceId = $JsonParameters.PSobject.Properties["ptaSourceId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportsPasswordPush"))) { #optional property not found
            $SupportsPasswordPush = $null
        } else {
            $SupportsPasswordPush = $JsonParameters.PSobject.Properties["supportsPasswordPush"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "attributes"))) { #optional property not found
            $Attributes = $null
        } else {
            $Attributes = $JsonParameters.PSobject.Properties["attributes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "externalId"))) { #optional property not found
            $ExternalId = $null
        } else {
            $ExternalId = $JsonParameters.PSobject.Properties["externalId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "role"))) { #optional property not found
            $Role = $null
        } else {
            $Role = $JsonParameters.PSobject.Properties["role"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "phone"))) { #optional property not found
            $Phone = $null
        } else {
            $Phone = $JsonParameters.PSobject.Properties["phone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "email"))) { #optional property not found
            $Email = $null
        } else {
            $Email = $JsonParameters.PSobject.Properties["email"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "personalEmail"))) { #optional property not found
            $PersonalEmail = $null
        } else {
            $PersonalEmail = $JsonParameters.PSobject.Properties["personalEmail"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "employeeNumber"))) { #optional property not found
            $EmployeeNumber = $null
        } else {
            $EmployeeNumber = $JsonParameters.PSobject.Properties["employeeNumber"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "riskScore"))) { #optional property not found
            $RiskScore = $null
        } else {
            $RiskScore = $JsonParameters.PSobject.Properties["riskScore"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "featureFlags"))) { #optional property not found
            $FeatureFlags = $null
        } else {
            $FeatureFlags = $JsonParameters.PSobject.Properties["featureFlags"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "feature"))) { #optional property not found
            $Feature = $null
        } else {
            $Feature = $JsonParameters.PSobject.Properties["feature"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "orgEncryptionKey"))) { #optional property not found
            $OrgEncryptionKey = $null
        } else {
            $OrgEncryptionKey = $JsonParameters.PSobject.Properties["orgEncryptionKey"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "orgEncryptionKeyId"))) { #optional property not found
            $OrgEncryptionKeyId = $null
        } else {
            $OrgEncryptionKeyId = $JsonParameters.PSobject.Properties["orgEncryptionKeyId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "meta"))) { #optional property not found
            $Meta = $null
        } else {
            $Meta = $JsonParameters.PSobject.Properties["meta"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "org"))) { #optional property not found
            $Org = $null
        } else {
            $Org = $JsonParameters.PSobject.Properties["org"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stepUpAuth"))) { #optional property not found
            $StepUpAuth = $null
        } else {
            $StepUpAuth = $JsonParameters.PSobject.Properties["stepUpAuth"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bxInstallPrompted"))) { #optional property not found
            $BxInstallPrompted = $null
        } else {
            $BxInstallPrompted = $JsonParameters.PSobject.Properties["bxInstallPrompted"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "federatedLogin"))) { #optional property not found
            $FederatedLogin = $null
        } else {
            $FederatedLogin = $JsonParameters.PSobject.Properties["federatedLogin"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "auth"))) { #optional property not found
            $Auth = $null
        } else {
            $Auth = $JsonParameters.PSobject.Properties["auth"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "onNetwork"))) { #optional property not found
            $OnNetwork = $null
        } else {
            $OnNetwork = $JsonParameters.PSobject.Properties["onNetwork"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "onTrustedGeo"))) { #optional property not found
            $OnTrustedGeo = $null
        } else {
            $OnTrustedGeo = $JsonParameters.PSobject.Properties["onTrustedGeo"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "loginUrl"))) { #optional property not found
            $LoginUrl = $null
        } else {
            $LoginUrl = $JsonParameters.PSobject.Properties["loginUrl"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "alias" = ${Alias}
            "uid" = ${Uid}
            "name" = ${Name}
            "displayName" = ${DisplayName}
            "uuid" = ${Uuid}
            "encryptionKey" = ${EncryptionKey}
            "encryptionCheck" = ${EncryptionCheck}
            "status" = ${Status}
            "pending" = ${Pending}
            "passwordResetSinceLastLogin" = ${PasswordResetSinceLastLogin}
            "usageCertAttested" = ${UsageCertAttested}
            "userFlags" = ${UserFlags}
            "enabled" = ${Enabled}
            "altAuthVia" = ${AltAuthVia}
            "altAuthViaIntegrationData" = ${AltAuthViaIntegrationData}
            "kbaAnswers" = ${KbaAnswers}
            "disablePasswordReset" = ${DisablePasswordReset}
            "ptaSourceId" = ${PtaSourceId}
            "supportsPasswordPush" = ${SupportsPasswordPush}
            "attributes" = ${Attributes}
            "externalId" = ${ExternalId}
            "role" = ${Role}
            "phone" = ${Phone}
            "email" = ${Email}
            "personalEmail" = ${PersonalEmail}
            "employeeNumber" = ${EmployeeNumber}
            "riskScore" = ${RiskScore}
            "featureFlags" = ${FeatureFlags}
            "feature" = ${Feature}
            "orgEncryptionKey" = ${OrgEncryptionKey}
            "orgEncryptionKeyId" = ${OrgEncryptionKeyId}
            "meta" = ${Meta}
            "org" = ${Org}
            "stepUpAuth" = ${StepUpAuth}
            "bxInstallPrompted" = ${BxInstallPrompted}
            "federatedLogin" = ${FederatedLogin}
            "auth" = ${Auth}
            "onNetwork" = ${OnNetwork}
            "onTrustedGeo" = ${OnTrustedGeo}
            "loginUrl" = ${LoginUrl}
        }

        return $PSO
    }

}

