variable "openstack_user_name" {
    description = "The username for the Tenant."
    default  = ""
}

variable "openstack_tenant_name" {
    description = "The name of the Tenant."
    default  = "tenant0021"
}

variable "openstack_password" {
    description = "The password for the Tenant."
    default  = ""
}

variable "openstack_auth_url" {
    description = "The endpoint url to connect to OpenStack."
    default  = "http://openstack.privatecloud:5000/v2.0"
}