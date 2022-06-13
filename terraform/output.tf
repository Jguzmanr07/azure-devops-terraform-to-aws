//the arn of the bucket that was created
output "bucket_arn" {
  value = "${aws_s3_bucket.my_protected_bucket.arn}"
}

//the name of the bucket
output "bucket_name" {
  value = "${aws_s3_bucket.my_protected_bucket.id}"
}