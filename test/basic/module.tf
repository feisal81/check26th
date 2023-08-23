module "ec2_check" {
    source = "../.." 
    
    ec2_details = {
        ec2_ami  = "ami-0376ec8eacdf70aae" 
        instance_name= "t2.micro"
        key_pair_name="rehman_check13"
    }
}


/*module "ec2_check" {
    source = "git::https://github.com/ankurkumar7979059/check23th.git"
    
}*/
