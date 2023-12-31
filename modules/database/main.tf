resource "aws_dynamodb_table" "smart_home_services" {
  count          = length(var.table_names)
  name           = var.table_names[count.index]
  hash_key       = "id"
  read_capacity  = 20
  write_capacity = 20
  attribute {
    name = "id"
    type = "N"
  }
}
