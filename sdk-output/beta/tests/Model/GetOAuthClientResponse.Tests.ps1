#
# IdentityNow Beta API
# Use these APIs to interact with the IdentityNow platform to achieve repeatable, automated processes with greater scalability. These APIs are in beta and are subject to change. We encourage you to join the SailPoint Developer Community forum at https://developer.sailpoint.com/discuss to connect with other developers using our APIs.
# Version: 3.1.0-beta
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSSailpointBeta' -name 'BetaGetOAuthClientResponse' {
    Context 'BetaGetOAuthClientResponse' {
        It 'Initialize-BetaGetOAuthClientResponse' {
            # a simple test to create an object
            #$NewObject = Initialize-BetaGetOAuthClientResponse -Id "TEST_VALUE" -BusinessName "TEST_VALUE" -HomepageUrl "TEST_VALUE" -Name "TEST_VALUE" -Description "TEST_VALUE" -AccessTokenValiditySeconds "TEST_VALUE" -RefreshTokenValiditySeconds "TEST_VALUE" -RedirectUris "TEST_VALUE" -GrantTypes "TEST_VALUE" -AccessType "TEST_VALUE" -Type "TEST_VALUE" -Internal "TEST_VALUE" -Enabled "TEST_VALUE" -StrongAuthSupported "TEST_VALUE" -ClaimsSupported "TEST_VALUE" -Created "TEST_VALUE" -Modified "TEST_VALUE" -LastUsed "TEST_VALUE" -Scope "TEST_VALUE"
            #$NewObject | Should -BeOfType GetOAuthClientResponse
            #$NewObject.property | Should -Be 0
        }
    }
}
