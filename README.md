terraform init
terraform plan
terraform apply
terraform destroy
terraform apply -auto-approve
https://developer.hashicorp.com/terraform/install
https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

# configurar accesos
aws configure

# obtener datos del usuario logueado
aws sts get-caller-identity
{
    "UserId": "AIDAUALZJ6PTSJGJCQK3E",
    "Account": "275669185511",
    "Arn": "arn:aws:iam::275669185511:user/paulterraform"
}