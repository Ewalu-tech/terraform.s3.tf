resource "aws_s3_bucket" "b" {
  bucket = "my-tf-ewalu"

  tags = {
    Name        = "My buckettf3"
    Environment = "Dev"
  }
}

resource "aws_instance" "k2e" {
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"

  }
  
