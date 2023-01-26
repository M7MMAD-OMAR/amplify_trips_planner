const amplifyconfig = ''' {
    "UserAgent": "aws-amplify-cli/2.0",
    "Version": "1.0",
    "api": {
        "plugins": {
            "awsAPIPlugin": {
                "amplifytripsplanner": {
                    "endpointType": "GraphQL",
                    "endpoint": "https://mnzj3v5aurbafnrcbfayfon3k4.appsync-api.us-east-2.amazonaws.com/graphql",
                    "region": "us-east-2",
                    "authorizationType": "AMAZON_COGNITO_USER_POOLS"
                }
            }
        }
    },
    "auth": {
        "plugins": {
            "awsCognitoAuthPlugin": {
                "UserAgent": "aws-amplify-cli/0.1.0",
                "Version": "0.1.0",
                "IdentityManager": {
                    "Default": {}
                },
                "CredentialsProvider": {
                    "CognitoIdentity": {
                        "Default": {
                            "PoolId": "us-east-2:bdd98d97-973c-4f42-ba9d-81fa0b43f615",
                            "Region": "us-east-2"
                        }
                    }
                },
                "CognitoUserPool": {
                    "Default": {
                        "PoolId": "us-east-2_ECOtVIRqS",
                        "AppClientId": "5dgf4f6gc21jq1q5tfjjal0h2g",
                        "Region": "us-east-2"
                    }
                },
                "Auth": {
                    "Default": {
                        "authenticationFlowType": "USER_SRP_AUTH",
                        "socialProviders": [],
                        "usernameAttributes": [
                            "EMAIL"
                        ],
                        "signupAttributes": [
                            "EMAIL"
                        ],
                        "passwordProtectionSettings": {
                            "passwordPolicyMinLength": 8,
                            "passwordPolicyCharacters": []
                        },
                        "mfaConfiguration": "OFF",
                        "mfaTypes": [
                            "SMS"
                        ],
                        "verificationMechanisms": [
                            "EMAIL"
                        ]
                    }
                },
                "AppSync": {
                    "Default": {
                        "ApiUrl": "https://mnzj3v5aurbafnrcbfayfon3k4.appsync-api.us-east-2.amazonaws.com/graphql",
                        "Region": "us-east-2",
                        "AuthMode": "AMAZON_COGNITO_USER_POOLS",
                        "ClientDatabasePrefix": "amplifytripsplanner_AMAZON_COGNITO_USER_POOLS"
                    }
                },
                "S3TransferUtility": {
                    "Default": {
                        "Bucket": "amplifytripsplannerfee9472c6d3d4611b409fb0595c1134830-dev",
                        "Region": "us-east-2"
                    }
                }
            }
        }
    },
    "storage": {
        "plugins": {
            "awsS3StoragePlugin": {
                "bucket": "amplifytripsplannerfee9472c6d3d4611b409fb0595c1134830-dev",
                "region": "us-east-2",
                "defaultAccessLevel": "guest"
            }
        }
    }
}''';