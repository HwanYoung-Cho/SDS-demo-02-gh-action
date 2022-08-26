#output "vpc_id" {
#  value = data.aws_vpc.tfdemo.id
#}
#output "subnet" {
#  value = data.aws_subnet.tfdemo.arn
#}
output "instance_eip" {
  value = aws_eip.tfdemo.public_ip
}
output "public_dns" {
  value = "${aws_eip.tfdemo.public_dns}:8080"
}