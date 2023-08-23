variable "ec2_details" {
    type = object({
        ec2_ami = string
        instance_name= string
        key_pair_name=string
    })
    default ={
        ec2_ami  = "ami-0376ec8eacdf70aae" 
        instance_name= "t2.nano"
        key_pair_name="feisal_check"
    }
}