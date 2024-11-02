# /**
#  * Create by : Benja kuneepong
#  * Date : Saturday, November 2, 2024 4:57:55 PM
#  * Purpose : ประกาศว่าใช้ terraform version อะไรสำหรับ provider
#  */

 terraform {
   required_providers {
     aws = {
       source  = "hashicorp/aws"
       version = "~> 4.67.0"
     }
   }
 }



/**
 * Create by : Benja kuneepong
 * Date : Saturday, November 2, 2024 4:57:55 PM
 * Purpose : กำหนด provider information
 */
provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region   = var.aws_region
  
}

