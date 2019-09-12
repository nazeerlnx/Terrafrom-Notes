
#provider section ###############
provider "aws" {
  acceses_key = "accessid"
  secret_key = "secretId"                             #terraform init  -> to initilize the folder as a terraform content
  region = "ap-south-1"
  }
#resource section################  

resource "aws_instance" "example" {
  ami =   "imageID"
  instance_type = "t2.micro"
  }
