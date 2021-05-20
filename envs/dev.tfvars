region              = "us-east-2"
identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "mysql"
engine_version      = "5.7"
instance_class      = "db.t2.micro"
name                = "mydb"
username            = "foo"
publicly_accessible = true

subnet_ids = [
  "subnet-09c11e0e37c203833",
  "subnet-04a116352bfc6810c",
  "subnet-0b3822d3ef835b61f"
]

allowed_hosts = [
  "50.194.68.230/32",
  "127.0.0.1/32"
]