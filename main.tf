resource "aws_instance" "cloudcasts_web" {
  ami           = "ami-00970f57473724c10"
  instance_type = "t2.micro"
 
  root_block_device {
    volume_size = "1 Gib"
    volume_type = "gp3"
  }
 
  tags = {
    Name        = " ec2-testing"
    ManagedBy   = "terraform"
  }
}
 
