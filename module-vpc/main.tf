resource "aws_vpc" "mod" {
  cidr_block = "10.8.0.0/16"
}

output "vpc_id" { value = "${aws_vpc.mod.id}" }
