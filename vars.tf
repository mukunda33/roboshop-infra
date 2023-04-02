variable "instance" {
  default = {
    frontend = {
      Name = "frontend"
      type = "t3.micro"
    }
    mongodb = {
      Name = "mongodb"
      type = "t3.micro"
    }
    catalogue = {
      Name = "catalogue"
      type = "t3.micro"
    }
    redis = {
      Name = "redis"
      type = "t3.micro"
    }
    user = {
      Name = "user"
      type = "t3.micro"
    }
    cart = {
      Name = "cart"
      type = "t3.micro"
    }
    mysql = {
      Name = "mysql"
      type = "t3.micro"
      password = "RoboShop@1"
    }
    shipping = {
      Name = "shipping"
      type = "t3.micro"
      password = "RoboShop@1"
    }
    rabbitmq = {
      Name = "rabbitmq"
      type = "t3.micro"
      password = "roboshop123"
    }
    payment = {
      Name = "payment"
      type = "t3.micro"
      password = "roboshop123"
    }
  }
}