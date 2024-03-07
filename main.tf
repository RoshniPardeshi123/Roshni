provider "aws" {
    access_key = "AKIA2UC2753DGLGIUNZW"
    secret_key = "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"
    region = "ap-south-1" 
}
resource "aws_instance" "demo" {
    ami="ami-03f4878755434977f"
    instance_type="t2.micro"
  
}