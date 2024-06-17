#variables used are defined here and then can be used in terraform.tfvars make sure they're present in both for no errors? 
#can change and add more depending on what you're trying to deploy or do (terraform is not just for AWS)
variable region{
    type = string
}
variable vpc_cidr_code{
    type = string
}
variable vpc_name{
    type = string
}
variable password{
    type = string
}
variable username{
    type = string
}