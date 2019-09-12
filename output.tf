output "hostname" {
  value       = "${var.hostname}"
  description = "Bucket hostname"
}

output "s3_bucket_name" {
  value       = "${aws_s3_bucket.default.id}"
  description = "DNS record of website bucket"
}

output "s3_bucket_domain_name" {
  value       = "${aws_s3_bucket.default.bucket_domain_name}"
  description = "Name of of website bucket"
}

output "s3_bucket_arn" {
  value       = "${aws_s3_bucket.default.arn}"
  description = "Name of of website bucket"
}

output "s3_bucket_website_endpoint" {
  value       = "${aws_s3_bucket.default.website_endpoint}"
  description = "The website endpoint URL"
}

output "s3_bucket_website_domain" {
  value       = "${aws_s3_bucket.default.website_domain}"
  description = "The domain of the website endpoint"
}
