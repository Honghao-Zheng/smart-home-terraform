resource "aws_dynamodb_table" "lighting" {
  name           = "lighting"
  hash_key       = "id"
  read_capacity  = 20
  write_capacity = 20
  attribute {
    name = "id"
    type = "N"
  }
}
resource "aws_dynamodb_table" "heating" {
  name           = "heating"
  hash_key       = "id"
  read_capacity  = 20
  write_capacity = 20
  attribute {
    name = "id"
    type = "N"
  }
}