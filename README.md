# EC2-Instance-with-Terraform
Provisioning an EC2 instance with Terraform

Just a simple project for creating an AWS EC2 instance with Terraform

## Preparing the automation

1. [Install the AWS CLI](https://docs.aws.amazon.com/pt_br/cli/latest/userguide/getting-started-install.html)

2. [Create an IAM user for your AWS account](https://docs.aws.amazon.com/pt_br/IAM/latest/UserGuide/id_users_create.html)

3. Configure the following environment variables in your terminal:

- `$ export AWS_ACCESS_KEY_ID=<YOUR_KEY_ACCESS_ID_FROM_AWS>`

- `$ export AWS_SECRET_ACCESS_KEY=<YOUR_SECRET_ACCESS_KEY_FROM_AWS>`

Replace the above lines of code with your actual IAM user values.

## Results

After running the Terraform script, you'll have:

1. An EC2 instance of Ubuntu in your AWS account.

## How to use this project

1. Launch Terraform in the directory where the script is located:

`$ terraform init`

2. create the infrastructure:

`$ terraform apply`

Type yes and hit ENTER when a command prompt appears.

3. To destroy the created infrastructure, enter the command:

`$ terraform destroy`

Type yes and hit ENTER when a command prompt appears.
