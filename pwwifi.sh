#!/bin/bash
# haslo - pesel + pierwsze litera imienia matki wielką literą
album="123456"
haslo="90124493372B" # losowe, nie dziala!
curl -k https://1.1.1.1/login.html
curl -k -d buttonClicked=4 -d err_flag=0 -d err_msg= -d info_flag=0 -d info_msg= -d redirect_url= -d username=${album} -d password=${haslo}  https://1.1.1.1/login.html
