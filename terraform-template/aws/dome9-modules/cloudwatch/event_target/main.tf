resource "aws_cloudwatch_event_target" "event_target" {
  rule      = "${var.rule}"
  arn       = "${var.arn}"
}
