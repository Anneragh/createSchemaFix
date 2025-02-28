# Entitlement
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | The entitlement id | [optional] 
**Name** | **String** | The entitlement name | [optional] 
**Created** | **System.DateTime** | Time when the entitlement was created | [optional] 
**Modified** | **System.DateTime** | Time when the entitlement was last modified | [optional] 
**Attribute** | **String** | The entitlement attribute name | [optional] 
**Value** | **String** | The value of the entitlement | [optional] 
**SourceSchemaObjectType** | **String** | The object type of the entitlement from the source schema | [optional] 
**Privileged** | **Boolean** | True if the entitlement is privileged | [optional] [default to $false]
**CloudGoverned** | **Boolean** | True if the entitlement is cloud governed | [optional] [default to $false]
**Description** | **String** | The description of the entitlement | [optional] 
**Requestable** | **Boolean** | True if the entitlement is requestable | [optional] [default to $false]
**Attributes** | [**System.Collections.Hashtable**](AnyType.md) | A map of free-form key-value pairs from the source system | [optional] 
**Source** | [**EntitlementSource**](EntitlementSource.md) |  | [optional] 
**Owner** | [**OwnerReferenceDto**](OwnerReferenceDto.md) |  | [optional] 
**DirectPermissions** | [**PermissionDto[]**](PermissionDto.md) |  | [optional] 
**Segments** | **String[]** | List of IDs of segments, if any, to which this Entitlement is assigned. | [optional] 
**ManuallyUpdatedFields** | [**ManuallyUpdatedFieldsDTO**](ManuallyUpdatedFieldsDTO.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Entitlement = Initialize-PSSailpointBetaEntitlement  -Id 2c91808874ff91550175097daaec161c `
 -Name LauncherTest2 `
 -Created 2020-10-08T18:33:52.029Z `
 -Modified 2020-10-08T18:33:52.029Z `
 -Attribute memberOf `
 -Value CN&#x3D;LauncherTest2,OU&#x3D;LauncherTestOrg,OU&#x3D;slpt-automation,DC&#x3D;TestAutomationAD,DC&#x3D;local `
 -SourceSchemaObjectType group `
 -Privileged true `
 -CloudGoverned true `
 -Description CN&#x3D;LauncherTest2,OU&#x3D;LauncherTestOrg,OU&#x3D;slpt-automation,DC&#x3D;TestAutomationAD,DC&#x3D;local `
 -Requestable true `
 -Attributes {fieldName&#x3D;fieldValue} `
 -Source null `
 -Owner null `
 -DirectPermissions null `
 -Segments [f7b1b8a3-5fed-4fd4-ad29-82014e137e19, 29cb6c06-1da8-43ea-8be4-b3125f248f2a] `
 -ManuallyUpdatedFields null
```

- Convert the resource to JSON
```powershell
$Entitlement | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

