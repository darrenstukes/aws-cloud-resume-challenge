terraform {
    required_providers{
        aws= {
            version = " >4.9.0"
            source  = "hashicorps/aws"
        }
    }
}

provider "aws"{
access_key = ""
secret_key=""
region=""
}