resource "aws_instance" "my_first_c2" {
        ami = "ami-0629230e074c580f2"
        instance_type = "t2.micro"

        tags = {
                Name = "terra_ubuntu"
        }
}
