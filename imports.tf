##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-057b83d2a0cb6861d" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0c6ddac9063c94242" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-08b67b1cfb3f6e0c5" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0183643defe66f048" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0172a863cb2ed4e96_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0172a863cb2ed4e96" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0c6ddac9063c94242/rtb-0172a863cb2ed4e96" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-08b67b1cfb3f6e0c5/rtb-0172a863cb2ed4e96" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0c593ac29e48fb884" #NoIngressSecurityGroup
}
