provider "aws" {
    region = "us-east-1"
    access_key = "AKIATZ4TDC6UUGEFLZ6X"
    secret_key = "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"

}

resource "aws_instance" "name" {
    ami = "ami-053b0d53c279acc90"
    instance_type = "t2.micro"
    key_name = "ram"
    tags = {
      Name = "5pm_devops"
    }  
}