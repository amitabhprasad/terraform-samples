# resource "aws_db_instance" "rds_inst" {
#   allocated_storage = 3
#   storage_type = "gp2"
#   engine = "mysql"
#   engine_version = "5.7"
#   instance_class = "db.t2.micro"
#   name = "mydb"
#   username = "foo"
#   password = "${file("../rds_pass.txt")}"
#   parameter_group_name = "default.mysql15.7"
#   skip_final_snapshot = true
# }
