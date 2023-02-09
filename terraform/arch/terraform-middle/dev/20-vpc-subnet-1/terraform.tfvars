context = {
    aws_credentials_file    = "$HOME/.aws/credentials"
    aws_profile             = "james"
    aws_region              = "ap-northeast-2"
    region_alias            = "an2"

    project                 = "tf-mdc-test"
    environment             = "prd"
    env_alias               = "p"
    owner                   = "seungsuk.ryoo@bespinglobal.com"
    team_name               = "Academy Team"
    team                    = "ACA"
    generator_date          = "20230209"
    domain                  = "terraform.prac.dev"
    pri_domain              = "terraform.prac"
}

# vpc prefix ip
vpc_cidr = "30.30"
keypair_name = "tf-mdc-test-key"
