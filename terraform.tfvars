 project_id      = ""                      # Your project ID for the deployment
 public_key_path = "~/.ssh/gcp-demo.pub"   

fw_panos        = "flex-byol-915"              # Uncomment for PAN-OS 9.1.5 - BYOL
#fw_panos        = "flex-bundle1-1002"           # Uncomment for PAN-OS 10.0.2 - PAYG Bundle 1
#fw_panos        = "flex-bundle2-1002"           # Uncomment for PAN-OS 10.0.2 - PAYG Bundle 2


#-------------------------------------------------------------------
regions            = ["europe-west2"]

mgmt_vpc          = "eu-west2-mgmt-vpc"
mgmt_subnet       = ["eu-west2-mgmt-vpc-snet"]
mgmt_cidr         = ["192.168.0.0/24"]
mgmt_sources      = ["0.0.0.0/0"]

untrust_vpc       = "eu-west2-untrust-vpc"
untrust_subnet    = ["eu-west2-untrust-vpc-snet"]
untrust_cidr      = ["192.168.1.0/24"]

trust_vpc         = "eu-west2-trust-vpc"
trust_subnet      = ["eu-west2-trust-vpc-snet"]
trust_cidr        = ["192.168.2.0/24"]

spoke1_vpc        = "eu-west2-private-dmz-vpc"
spoke1_subnets    = ["eu-west2-private-dmz-vpc-snet01"]
spoke1_cidrs      = ["10.1.0.0/24"]
spoke1_vms        = ["eu-west2-private-dmz-vpc-test-vm1", "eu-west2-private-dmz-test-vm2"]
spoke1_ilb        = "eu-west2-private-dmz-vpc-intlb01"
spoke1_ilb_ip     = "10.1.0.100"

spoke2_vpc        = "eu-west2-dev-vpc"
spoke2_subnets    = ["eu-west2-dev-vpc-subnet1"]
spoke2_cidrs      = ["10.2.0.0/24"]
spoke2_vms        = ["eu-west2-dev-vpc-test-vm1"]
spoke_user        = "demo"

fw_names_common  = ["eu-west2-perimeter-vmfw01", "eu-west2-perimeter-vmfw02"]
fw_machine_type   = "n1-standard-8"

extlb_name          = "eu-west2-untrust-vpc-extlb01"
intlb_name          = "eu-west2-trust-vpc-intlb01"
