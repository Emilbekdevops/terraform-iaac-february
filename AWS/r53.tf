resource "aws_route53_record" "www" {
  zone_id = "Z00791621PH414P2JJEA9"
  name    = "www.emilbek.com"
  type    = "A"
  ttl     = "30"
  records = ["${aws_instance.web.public_ip}"]
}