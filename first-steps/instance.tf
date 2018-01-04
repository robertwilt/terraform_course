provider "aws" {
  access_key = "AKIAJ5IQBL5BMOMA6FQA"
  secret_key = "M4Rz3rJ8kFuGGDVoYXckj3KrRr2SM1BF5Y21Q7KE"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-3dec9947"
  instance_type = "t2.micro"
}
