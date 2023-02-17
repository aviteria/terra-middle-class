context = {
    aws_credentials_file    = "$HOME/.aws/credentials"
    aws_profile             = "james"
    aws_region              = "ap-northeast-2"
    region_alias            = "an2"

    project                 = "tf-middle-class-test"
    environment             = "prd"
    env_alias               = "p"
    owner                   = "seungsuk.ryoo@bespinglobal.com"
    team_name               = "Bespin Academy"
    team                    = "ACA"
    generator_date          = "20230217"
    domain                  = "terraform.prac.dev"
    pri_domain              = "terraform.prac"
}

# vpc prefix ip
vpc_cidr = "40.40"
keypair_name = "middleClass-key"
