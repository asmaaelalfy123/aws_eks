output "mainvpc" {
    value = aws_vpc.main.id
  
}
output "private-eu-west-1a"{
    value = aws_subnet.private-eu-west-1a.id
}
output "private-eu-west-1b"{

    value =aws_subnet.private-eu-west-1b.id
}
output "public-eu-west-1a" {
  value = aws_subnet.public-eu-west-1a.id
}
output "public-eu-west-1b" {
  value = aws_subnet.public-eu-west-1b.id
}
