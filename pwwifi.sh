#!/bin/bash
pass="username"
user="password"
curl -k https://1.1.1.1/login.html
curl -k -d buttonClicked=4 -d err_flag=0 -d err_msg= -d info_flag=0 -d info_msg= -d redirect_url= -d username=${user} -d password=${pass}  https://1.1.1.1/login.html
