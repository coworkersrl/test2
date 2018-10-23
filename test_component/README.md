# iam_user

Provides an IAM user.

## input variables

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
|account_id|The id of AWS account.|string||Yes|
|region|This is the AWS region.|string|us-east-1|Yes|
|iam_user_name|The user's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: =,.@-_.. User names are not distinguished by case.|string|test_component|No|
|iam_user_path|Path in which to create the user.|string|/system/|No|
|iam_user_force_destroy|When destroying this user, destroy even if it has non-Terraform-managed IAM access keys, login profile or MFA devices. Without force_destroy a user with non-Terraform-managed access keys and login profile will fail to be destroyed.|boolean|false|No|

## output parameters

| Name | Description | Type |
|------|-------------|:----:|
|arn|The ARN assigned by AWS for this user.|string|
|name|The user's name.|string|
|unique_id|The unique ID assigned by AWS.|string|
