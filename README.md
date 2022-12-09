### Instructions on how to build VPC


### Please copy and paste below code

```
module "vpc"{
    source = "../"
    region       = "us-central1"
    zone         = "us-central1-c"
    subnet1_cidr = "10.0.1.0/24"
    subnet2_cidr = "10.0.2.0/24"
    subnet3_cidr = "10.0.3.0/24"
}

```