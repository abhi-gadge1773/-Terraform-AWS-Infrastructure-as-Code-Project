output "alb_dns_name" {
  value       = aws_lb.this.dns_name
  description = "Open http://<this> to see the Nginx page"
}

