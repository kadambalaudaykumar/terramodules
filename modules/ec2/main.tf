resource "aws_instance" "one" {
ami = "ami-06f855639265b5541"
instance_type = "t2.micro"
tags = {
Name = "UdayKumarKadambala-Server"
}
}
