# terraform.tfvars
project = "poc-ansible-tomcat"
region = "europe-north1"
network_name = "task2-vpc-prod"
subnet_name = "task2-subnet-prod"
subnet_ip_cidr_range = "172.16.0.0/16"
cluster_name = "cluster-prod"
node_count = 1
machine_type = "e2-medium"
oauth_scopes = ["https://www.googleapis.com/auth/cloud-platform"]
node_pool_name = "cluster-prod-nodepool"
enable_private_nodes = false
enable_private_endpoint = false
master_ipv4_cidr_block = "10.13.0.0/28"
cluster_ipv4_cidr_block = "10.11.0.0/21"
services_ipv4_cidr_block = "10.12.0.0/21"
disk_size_gb =  "10"
database     = "wordpress_database"
database_instance  =  "prod-wordpress"
tier  = "db-f1-micro"
region2 = "us-central1"

