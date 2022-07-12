provider "aws" {
  access_key = "AKIA5SXAAVYWETRT2ZCC"
  secret_key = "jL8X6Xunl9BhWOwiRR+j54KxDISGX7Gyf4YiA0zd"
  region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0341aeea105412b57"
  instance_type = "t2.micro"

  tags = {
    Name = "sekar-img"
  }

}

output "jenkins_terraform" {
  value = "running Terraform from Jenkins"
}
