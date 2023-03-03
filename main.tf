







#AWS Instance

resource aws_instance "example" {
     ami = "ami-abc123"
     instance_type = "t2.micro" 
     availability_zone = var.availability_zone
     }
     
        
     

     


     
     
 

 variable "availability_zone" {
     type = string
     default = "us-east-1a"
}





