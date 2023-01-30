aws_region	= "us-east-2"
subnet_az	= "us-east-2a"
vpc_cidr	= "10.0.0.0/16"
pub_subnet_cidr	= "10.0.1.0/24"
vpc_name = "es"
pri_subnet_cidr = ["10.0.2.0/24","10.0.3.0/24"]
pri_subnet_az =  "us-east-2b"
ami		= "ami-0a606d8395a538502"
nat-gw = "es-nat-gw"
private_routeTable_tags = "pri-rt"
# pb_sg_tags = "public-sg"
pvt_sg_tags = "pri-sg"
key_name = "es"
key_path   = "/home/opstree"
# es_crossCluster_port = "9200"
instance_type = "t2.micro"



