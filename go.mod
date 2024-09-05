module github.com/hashicorp/terraform-provider-aws

go 1.23.0

require (
	github.com/ProtonMail/go-crypto v1.1.0-alpha.5-proton
	github.com/YakDriver/go-version v0.1.0
	github.com/YakDriver/regexache v0.24.0
	github.com/aws/aws-sdk-go v1.55.5
	github.com/aws/aws-sdk-go-v2 v1.30.5
	github.com/aws/aws-sdk-go-v2/config v1.27.33
	github.com/aws/aws-sdk-go-v2/credentials v1.17.32
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.13
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.17.18
	github.com/aws/aws-sdk-go-v2/service/accessanalyzer v1.32.7
	github.com/aws/aws-sdk-go-v2/service/account v1.19.6
	github.com/aws/aws-sdk-go-v2/service/acm v1.28.8
	github.com/aws/aws-sdk-go-v2/service/acmpca v1.35.4
	github.com/aws/aws-sdk-go-v2/service/amp v1.27.6
	github.com/aws/aws-sdk-go-v2/service/amplify v1.24.3
	github.com/aws/aws-sdk-go-v2/service/apigateway v1.25.8
	github.com/aws/aws-sdk-go-v2/service/apigatewayv2 v1.22.8
	github.com/aws/aws-sdk-go-v2/service/appconfig v1.32.2
	github.com/aws/aws-sdk-go-v2/service/appfabric v1.9.6
	github.com/aws/aws-sdk-go-v2/service/appflow v1.43.6
	github.com/aws/aws-sdk-go-v2/service/appintegrations v1.28.3
	github.com/aws/aws-sdk-go-v2/service/applicationautoscaling v1.31.4
	github.com/aws/aws-sdk-go-v2/service/applicationinsights v1.26.6
	github.com/aws/aws-sdk-go-v2/service/applicationsignals v1.3.3
	github.com/aws/aws-sdk-go-v2/service/appmesh v1.27.6
	github.com/aws/aws-sdk-go-v2/service/apprunner v1.30.6
	github.com/aws/aws-sdk-go-v2/service/appstream v1.38.3
	github.com/aws/aws-sdk-go-v2/service/appsync v1.36.0
	github.com/aws/aws-sdk-go-v2/service/athena v1.44.7
	github.com/aws/aws-sdk-go-v2/service/auditmanager v1.35.6
	github.com/aws/aws-sdk-go-v2/service/autoscaling v1.43.7
	github.com/aws/aws-sdk-go-v2/service/autoscalingplans v1.22.7
	github.com/aws/aws-sdk-go-v2/service/backup v1.37.2
	github.com/aws/aws-sdk-go-v2/service/batch v1.44.2
	github.com/aws/aws-sdk-go-v2/service/bcmdataexports v1.5.6
	github.com/aws/aws-sdk-go-v2/service/bedrock v1.16.2
	github.com/aws/aws-sdk-go-v2/service/bedrockagent v1.18.0
	github.com/aws/aws-sdk-go-v2/service/budgets v1.25.7
	github.com/aws/aws-sdk-go-v2/service/chatbot v1.5.2
	github.com/aws/aws-sdk-go-v2/service/chime v1.32.6
	github.com/aws/aws-sdk-go-v2/service/chimesdkmediapipelines v1.18.6
	github.com/aws/aws-sdk-go-v2/service/chimesdkvoice v1.17.6
	github.com/aws/aws-sdk-go-v2/service/cleanrooms v1.16.3
	github.com/aws/aws-sdk-go-v2/service/cloud9 v1.26.6
	github.com/aws/aws-sdk-go-v2/service/cloudcontrol v1.20.7
	github.com/aws/aws-sdk-go-v2/service/cloudformation v1.53.7
	github.com/aws/aws-sdk-go-v2/service/cloudfront v1.38.7
	github.com/aws/aws-sdk-go-v2/service/cloudfrontkeyvaluestore v1.6.6
	github.com/aws/aws-sdk-go-v2/service/cloudhsmv2 v1.25.5
	github.com/aws/aws-sdk-go-v2/service/cloudsearch v1.24.6
	github.com/aws/aws-sdk-go-v2/service/cloudtrail v1.42.7
	github.com/aws/aws-sdk-go-v2/service/cloudwatch v1.40.7
	github.com/aws/aws-sdk-go-v2/service/cloudwatchlogs v1.39.0
	github.com/aws/aws-sdk-go-v2/service/codeartifact v1.30.6
	github.com/aws/aws-sdk-go-v2/service/codebuild v1.42.3
	github.com/aws/aws-sdk-go-v2/service/codecatalyst v1.15.6
	github.com/aws/aws-sdk-go-v2/service/codecommit v1.25.3
	github.com/aws/aws-sdk-go-v2/service/codedeploy v1.27.7
	github.com/aws/aws-sdk-go-v2/service/codeguruprofiler v1.22.6
	github.com/aws/aws-sdk-go-v2/service/codegurureviewer v1.27.6
	github.com/aws/aws-sdk-go-v2/service/codepipeline v1.31.3
	github.com/aws/aws-sdk-go-v2/service/codestarconnections v1.27.6
	github.com/aws/aws-sdk-go-v2/service/codestarnotifications v1.24.6
	github.com/aws/aws-sdk-go-v2/service/cognitoidentity v1.25.8
	github.com/aws/aws-sdk-go-v2/service/cognitoidentityprovider v1.43.4
	github.com/aws/aws-sdk-go-v2/service/comprehend v1.33.6
	github.com/aws/aws-sdk-go-v2/service/computeoptimizer v1.37.7
	github.com/aws/aws-sdk-go-v2/service/configservice v1.48.7
	github.com/aws/aws-sdk-go-v2/service/connect v1.108.1
	github.com/aws/aws-sdk-go-v2/service/connectcases v1.19.6
	github.com/aws/aws-sdk-go-v2/service/controltower v1.16.7
	github.com/aws/aws-sdk-go-v2/service/costandusagereportservice v1.26.6
	github.com/aws/aws-sdk-go-v2/service/costexplorer v1.40.6
	github.com/aws/aws-sdk-go-v2/service/costoptimizationhub v1.8.3
	github.com/aws/aws-sdk-go-v2/service/customerprofiles v1.39.6
	github.com/aws/aws-sdk-go-v2/service/databasemigrationservice v1.40.7
	github.com/aws/aws-sdk-go-v2/service/databrew v1.31.6
	github.com/aws/aws-sdk-go-v2/service/dataexchange v1.30.6
	github.com/aws/aws-sdk-go-v2/service/datapipeline v1.23.6
	github.com/aws/aws-sdk-go-v2/service/datasync v1.40.7
	github.com/aws/aws-sdk-go-v2/service/datazone v1.20.1
	github.com/aws/aws-sdk-go-v2/service/dax v1.21.7
	github.com/aws/aws-sdk-go-v2/service/detective v1.29.6
	github.com/aws/aws-sdk-go-v2/service/devicefarm v1.26.2
	github.com/aws/aws-sdk-go-v2/service/devopsguru v1.32.6
	github.com/aws/aws-sdk-go-v2/service/directconnect v1.27.9
	github.com/aws/aws-sdk-go-v2/service/directoryservice v1.27.6
	github.com/aws/aws-sdk-go-v2/service/dlm v1.26.7
	github.com/aws/aws-sdk-go-v2/service/docdb v1.37.3
	github.com/aws/aws-sdk-go-v2/service/docdbelastic v1.11.6
	github.com/aws/aws-sdk-go-v2/service/drs v1.28.6
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.34.8
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.177.2
	github.com/aws/aws-sdk-go-v2/service/ecr v1.32.4
	github.com/aws/aws-sdk-go-v2/service/ecrpublic v1.25.6
	github.com/aws/aws-sdk-go-v2/service/ecs v1.45.4
	github.com/aws/aws-sdk-go-v2/service/efs v1.31.6
	github.com/aws/aws-sdk-go-v2/service/eks v1.48.4
	github.com/aws/aws-sdk-go-v2/service/elasticache v1.40.9
	github.com/aws/aws-sdk-go-v2/service/elasticbeanstalk v1.26.5
	github.com/aws/aws-sdk-go-v2/service/elasticloadbalancing v1.26.7
	github.com/aws/aws-sdk-go-v2/service/elasticloadbalancingv2 v1.35.1
	github.com/aws/aws-sdk-go-v2/service/elasticsearchservice v1.30.7
	github.com/aws/aws-sdk-go-v2/service/elastictranscoder v1.25.6
	github.com/aws/aws-sdk-go-v2/service/emr v1.42.6
	github.com/aws/aws-sdk-go-v2/service/emrcontainers v1.31.2
	github.com/aws/aws-sdk-go-v2/service/emrserverless v1.23.6
	github.com/aws/aws-sdk-go-v2/service/eventbridge v1.33.7
	github.com/aws/aws-sdk-go-v2/service/evidently v1.21.6
	github.com/aws/aws-sdk-go-v2/service/finspace v1.26.6
	github.com/aws/aws-sdk-go-v2/service/firehose v1.32.4
	github.com/aws/aws-sdk-go-v2/service/fis v1.28.0
	github.com/aws/aws-sdk-go-v2/service/fms v1.35.6
	github.com/aws/aws-sdk-go-v2/service/fsx v1.47.5
	github.com/aws/aws-sdk-go-v2/service/gamelift v1.33.6
	github.com/aws/aws-sdk-go-v2/service/glacier v1.24.6
	github.com/aws/aws-sdk-go-v2/service/globalaccelerator v1.27.3
	github.com/aws/aws-sdk-go-v2/service/glue v1.95.2
	github.com/aws/aws-sdk-go-v2/service/grafana v1.24.6
	github.com/aws/aws-sdk-go-v2/service/greengrass v1.25.6
	github.com/aws/aws-sdk-go-v2/service/groundstation v1.29.7
	github.com/aws/aws-sdk-go-v2/service/guardduty v1.45.6
	github.com/aws/aws-sdk-go-v2/service/healthlake v1.26.6
	github.com/aws/aws-sdk-go-v2/service/iam v1.35.2
	github.com/aws/aws-sdk-go-v2/service/identitystore v1.25.6
	github.com/aws/aws-sdk-go-v2/service/inspector v1.23.6
	github.com/aws/aws-sdk-go-v2/service/inspector2 v1.30.2
	github.com/aws/aws-sdk-go-v2/service/internetmonitor v1.17.2
	github.com/aws/aws-sdk-go-v2/service/iot v1.55.6
	github.com/aws/aws-sdk-go-v2/service/iotanalytics v1.24.6
	github.com/aws/aws-sdk-go-v2/service/iotevents v1.25.6
	github.com/aws/aws-sdk-go-v2/service/ivs v1.38.3
	github.com/aws/aws-sdk-go-v2/service/ivschat v1.14.7
	github.com/aws/aws-sdk-go-v2/service/kafka v1.35.6
	github.com/aws/aws-sdk-go-v2/service/kafkaconnect v1.19.6
	github.com/aws/aws-sdk-go-v2/service/kendra v1.52.6
	github.com/aws/aws-sdk-go-v2/service/keyspaces v1.12.6
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.29.7
	github.com/aws/aws-sdk-go-v2/service/kinesisanalytics v1.23.6
	github.com/aws/aws-sdk-go-v2/service/kinesisanalyticsv2 v1.28.5
	github.com/aws/aws-sdk-go-v2/service/kinesisvideo v1.25.6
	github.com/aws/aws-sdk-go-v2/service/kms v1.35.7
	github.com/aws/aws-sdk-go-v2/service/lakeformation v1.35.6
	github.com/aws/aws-sdk-go-v2/service/lambda v1.58.3
	github.com/aws/aws-sdk-go-v2/service/launchwizard v1.6.6
	github.com/aws/aws-sdk-go-v2/service/lexmodelbuildingservice v1.26.6
	github.com/aws/aws-sdk-go-v2/service/lexmodelsv2 v1.46.3
	github.com/aws/aws-sdk-go-v2/service/licensemanager v1.27.6
	github.com/aws/aws-sdk-go-v2/service/lightsail v1.40.6
	github.com/aws/aws-sdk-go-v2/service/location v1.40.6
	github.com/aws/aws-sdk-go-v2/service/lookoutmetrics v1.29.6
	github.com/aws/aws-sdk-go-v2/service/m2 v1.15.6
	github.com/aws/aws-sdk-go-v2/service/macie2 v1.41.6
	github.com/aws/aws-sdk-go-v2/service/mediaconnect v1.33.1
	github.com/aws/aws-sdk-go-v2/service/mediaconvert v1.57.6
	github.com/aws/aws-sdk-go-v2/service/medialive v1.57.1
	github.com/aws/aws-sdk-go-v2/service/mediapackage v1.32.6
	github.com/aws/aws-sdk-go-v2/service/mediapackagev2 v1.15.3
	github.com/aws/aws-sdk-go-v2/service/mediastore v1.22.6
	github.com/aws/aws-sdk-go-v2/service/memorydb v1.21.8
	github.com/aws/aws-sdk-go-v2/service/mq v1.25.6
	github.com/aws/aws-sdk-go-v2/service/mwaa v1.29.7
	github.com/aws/aws-sdk-go-v2/service/neptune v1.33.7
	github.com/aws/aws-sdk-go-v2/service/neptunegraph v1.11.3
	github.com/aws/aws-sdk-go-v2/service/networkfirewall v1.41.3
	github.com/aws/aws-sdk-go-v2/service/networkmanager v1.29.6
	github.com/aws/aws-sdk-go-v2/service/networkmonitor v1.5.6
	github.com/aws/aws-sdk-go-v2/service/oam v1.13.8
	github.com/aws/aws-sdk-go-v2/service/opensearch v1.39.6
	github.com/aws/aws-sdk-go-v2/service/opensearchserverless v1.14.3
	github.com/aws/aws-sdk-go-v2/service/opsworks v1.24.6
	github.com/aws/aws-sdk-go-v2/service/organizations v1.31.2
	github.com/aws/aws-sdk-go-v2/service/osis v1.12.6
	github.com/aws/aws-sdk-go-v2/service/outposts v1.42.3
	github.com/aws/aws-sdk-go-v2/service/paymentcryptography v1.12.6
	github.com/aws/aws-sdk-go-v2/service/pcaconnectorad v1.7.5
	github.com/aws/aws-sdk-go-v2/service/pcs v1.0.1
	github.com/aws/aws-sdk-go-v2/service/pinpoint v1.32.5
	github.com/aws/aws-sdk-go-v2/service/pipes v1.14.5
	github.com/aws/aws-sdk-go-v2/service/polly v1.43.1
	github.com/aws/aws-sdk-go-v2/service/pricing v1.30.5
	github.com/aws/aws-sdk-go-v2/service/qbusiness v1.11.1
	github.com/aws/aws-sdk-go-v2/service/qldb v1.23.5
	github.com/aws/aws-sdk-go-v2/service/quicksight v1.71.1
	github.com/aws/aws-sdk-go-v2/service/ram v1.27.6
	github.com/aws/aws-sdk-go-v2/service/rbin v1.18.6
	github.com/aws/aws-sdk-go-v2/service/rds v1.82.3
	github.com/aws/aws-sdk-go-v2/service/redshift v1.46.7
	github.com/aws/aws-sdk-go-v2/service/redshiftdata v1.28.1
	github.com/aws/aws-sdk-go-v2/service/redshiftserverless v1.21.3
	github.com/aws/aws-sdk-go-v2/service/rekognition v1.43.4
	github.com/aws/aws-sdk-go-v2/service/resiliencehub v1.24.2
	github.com/aws/aws-sdk-go-v2/service/resourceexplorer2 v1.12.5
	github.com/aws/aws-sdk-go-v2/service/resourcegroups v1.24.6
	github.com/aws/aws-sdk-go-v2/service/resourcegroupstaggingapi v1.23.6
	github.com/aws/aws-sdk-go-v2/service/rolesanywhere v1.14.2
	github.com/aws/aws-sdk-go-v2/service/route53 v1.43.1
	github.com/aws/aws-sdk-go-v2/service/route53domains v1.25.5
	github.com/aws/aws-sdk-go-v2/service/route53profiles v1.2.5
	github.com/aws/aws-sdk-go-v2/service/route53recoverycontrolconfig v1.23.5
	github.com/aws/aws-sdk-go-v2/service/route53recoveryreadiness v1.19.5
	github.com/aws/aws-sdk-go-v2/service/route53resolver v1.30.6
	github.com/aws/aws-sdk-go-v2/service/rum v1.19.5
	github.com/aws/aws-sdk-go-v2/service/s3 v1.61.2
	github.com/aws/aws-sdk-go-v2/service/s3control v1.46.6
	github.com/aws/aws-sdk-go-v2/service/s3outposts v1.26.5
	github.com/aws/aws-sdk-go-v2/service/sagemaker v1.155.0
	github.com/aws/aws-sdk-go-v2/service/scheduler v1.10.5
	github.com/aws/aws-sdk-go-v2/service/schemas v1.26.5
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v1.32.7
	github.com/aws/aws-sdk-go-v2/service/securityhub v1.52.1
	github.com/aws/aws-sdk-go-v2/service/securitylake v1.16.5
	github.com/aws/aws-sdk-go-v2/service/serverlessapplicationrepository v1.22.6
	github.com/aws/aws-sdk-go-v2/service/servicecatalog v1.30.5
	github.com/aws/aws-sdk-go-v2/service/servicecatalogappregistry v1.28.5
	github.com/aws/aws-sdk-go-v2/service/servicediscovery v1.31.6
	github.com/aws/aws-sdk-go-v2/service/servicequotas v1.23.6
	github.com/aws/aws-sdk-go-v2/service/ses v1.26.1
	github.com/aws/aws-sdk-go-v2/service/sesv2 v1.33.1
	github.com/aws/aws-sdk-go-v2/service/sfn v1.31.1
	github.com/aws/aws-sdk-go-v2/service/shield v1.27.5
	github.com/aws/aws-sdk-go-v2/service/signer v1.24.5
	github.com/aws/aws-sdk-go-v2/service/sns v1.31.6
	github.com/aws/aws-sdk-go-v2/service/sqs v1.34.7
	github.com/aws/aws-sdk-go-v2/service/ssm v1.52.7
	github.com/aws/aws-sdk-go-v2/service/ssmcontacts v1.24.5
	github.com/aws/aws-sdk-go-v2/service/ssmincidents v1.32.5
	github.com/aws/aws-sdk-go-v2/service/ssmsap v1.16.1
	github.com/aws/aws-sdk-go-v2/service/sso v1.22.7
	github.com/aws/aws-sdk-go-v2/service/ssoadmin v1.27.6
	github.com/aws/aws-sdk-go-v2/service/storagegateway v1.31.5
	github.com/aws/aws-sdk-go-v2/service/sts v1.30.7
	github.com/aws/aws-sdk-go-v2/service/swf v1.25.6
	github.com/aws/aws-sdk-go-v2/service/synthetics v1.26.7
	github.com/aws/aws-sdk-go-v2/service/timestreaminfluxdb v1.3.0
	github.com/aws/aws-sdk-go-v2/service/timestreamwrite v1.27.5
	github.com/aws/aws-sdk-go-v2/service/transcribe v1.39.5
	github.com/aws/aws-sdk-go-v2/service/transfer v1.50.5
	github.com/aws/aws-sdk-go-v2/service/verifiedpermissions v1.17.5
	github.com/aws/aws-sdk-go-v2/service/vpclattice v1.10.6
	github.com/aws/aws-sdk-go-v2/service/waf v1.23.5
	github.com/aws/aws-sdk-go-v2/service/wafregional v1.23.5
	github.com/aws/aws-sdk-go-v2/service/wafv2 v1.52.1
	github.com/aws/aws-sdk-go-v2/service/wellarchitected v1.32.5
	github.com/aws/aws-sdk-go-v2/service/worklink v1.22.5
	github.com/aws/aws-sdk-go-v2/service/workspaces v1.46.2
	github.com/aws/aws-sdk-go-v2/service/workspacesweb v1.21.5
	github.com/aws/aws-sdk-go-v2/service/xray v1.27.6
	github.com/aws/smithy-go v1.20.4
	github.com/beevik/etree v1.4.1
	github.com/cedar-policy/cedar-go v0.1.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dlclark/regexp2 v1.11.4
	github.com/gertd/go-pluralize v0.2.1
	github.com/google/go-cmp v0.6.0
	github.com/hashicorp/aws-cloudformation-resource-schema-sdk-go v0.23.0
	github.com/hashicorp/aws-sdk-go-base/v2 v2.0.0-beta.55
	github.com/hashicorp/aws-sdk-go-base/v2/awsv1shim/v2 v2.0.0-beta.56
	github.com/hashicorp/awspolicyequivalence v1.6.0
	github.com/hashicorp/cli v1.1.6
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-cty v1.4.1-0.20200723130312-85980079f637
	github.com/hashicorp/go-hclog v1.6.3
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-uuid v1.0.3
	github.com/hashicorp/go-version v1.7.0
	github.com/hashicorp/hcl/v2 v2.22.0
	github.com/hashicorp/terraform-json v0.22.1
	github.com/hashicorp/terraform-plugin-framework v1.11.0
	github.com/hashicorp/terraform-plugin-framework-jsontypes v0.1.0
	github.com/hashicorp/terraform-plugin-framework-timeouts v0.4.1
	github.com/hashicorp/terraform-plugin-framework-timetypes v0.5.0
	github.com/hashicorp/terraform-plugin-framework-validators v0.13.0
	github.com/hashicorp/terraform-plugin-go v0.23.0
	github.com/hashicorp/terraform-plugin-log v0.9.0
	github.com/hashicorp/terraform-plugin-mux v0.16.0
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.34.0
	github.com/hashicorp/terraform-plugin-testing v1.10.0
	github.com/jmespath/go-jmespath v0.4.0
	github.com/mattbaird/jsonpatch v0.0.0-20240118010651-0ba75a80ca38
	github.com/mitchellh/copystructure v1.2.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-testing-interface v1.14.1
	github.com/mitchellh/mapstructure v1.5.0
	github.com/pquerna/otp v1.4.0
	github.com/shopspring/decimal v1.4.0
	golang.org/x/crypto v0.26.0
	golang.org/x/text v0.17.0
	golang.org/x/tools v0.24.0
	gopkg.in/dnaeon/go-vcr.v3 v3.2.1
	gopkg.in/yaml.v2 v2.4.0
	syreclabs.com/go/faker v1.2.3
)

require (
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.3.0 // indirect
	github.com/Masterminds/sprig/v3 v3.2.3 // indirect
	github.com/agext/levenshtein v1.2.3 // indirect
	github.com/apparentlymart/go-textseg/v15 v15.0.0 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.4 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.17 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.17 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.1 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.3.17 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.11.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.3.19 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.9.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.11.19 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.17.17 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.26.7 // indirect
	github.com/bgentry/speakeasy v0.2.0 // indirect
	github.com/boombuler/barcode v1.0.1 // indirect
	github.com/bufbuild/protocompile v0.6.0 // indirect
	github.com/cloudflare/circl v1.4.0 // indirect
	github.com/evanphx/json-patch v0.5.2 // indirect
	github.com/fatih/color v1.17.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-test/deep v1.1.0 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-checkpoint v0.5.0 // indirect
	github.com/hashicorp/go-plugin v1.6.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.7 // indirect
	github.com/hashicorp/hc-install v0.8.0 // indirect
	github.com/hashicorp/logutils v1.0.0 // indirect
	github.com/hashicorp/terraform-exec v0.21.0 // indirect
	github.com/hashicorp/terraform-registry-address v0.2.3 // indirect
	github.com/hashicorp/terraform-svchost v0.1.1 // indirect
	github.com/hashicorp/yamux v0.1.1 // indirect
	github.com/huandu/xstrings v1.5.0 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/oklog/run v1.1.0 // indirect
	github.com/posener/complete v1.2.3 // indirect
	github.com/rogpeppe/go-internal v1.11.0 // indirect
	github.com/spf13/cast v1.7.0 // indirect
	github.com/vmihailenco/msgpack v4.0.4+incompatible // indirect
	github.com/vmihailenco/msgpack/v5 v5.4.1 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/zclconf/go-cty v1.15.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws v0.54.0 // indirect
	go.opentelemetry.io/otel v1.29.0 // indirect
	go.opentelemetry.io/otel/metric v1.29.0 // indirect
	go.opentelemetry.io/otel/trace v1.29.0 // indirect
	golang.org/x/mod v0.20.0 // indirect
	golang.org/x/net v0.28.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240827150818-7e3bb234dfed // indirect
	google.golang.org/grpc v1.66.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/hashicorp/terraform-plugin-log => github.com/gdavison/terraform-plugin-log v0.0.0-20230928191232-6c653d8ef8fb
