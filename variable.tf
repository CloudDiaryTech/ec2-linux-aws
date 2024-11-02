/**
 * Create by : Benja kuneepong
 * Date : Saturday, November 2, 2024 4:57:55 PM
 * Purpose : ประกาศตัวแปลเริิ่มต้นเพื่อไปใช้ในไฟล์​ var ของแต่ละ environment
 */



variable "aws_region" { default = "ap_southeast_1" }
variable "access_key" {}
variable "secret_key" {}


variable "vpc_id" {}
variable "subnet_a" {}
variable "subnet_b" {}
variable "subnet_c" {}

variable "ec2_instance_image" {}
variable "ec2_instance_type" {}

