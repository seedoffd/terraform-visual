terraform {
    backend "s3"{
        bucket = "terraform-visual-syed"
        key = "somekey"
        region = "eu-west-1"
    }
}