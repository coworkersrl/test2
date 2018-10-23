# Define list of variables to be output

output "arn" {
  value = "${aws_iam_user.test_component.arn}"
}

output "name" {
  value = "${aws_iam_user.test_component.name}"
}

output "unique_id" {
  value = "${aws_iam_user.test_component.unique_id}"
}
