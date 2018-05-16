#! /bin/bash

message="
 Revalue ERP VM (built on `date +\"%B %d, %Y\"`)

 Please access Revalue ERP by going to http://localhost:8080 on the host system.
 The username is \"Administrator\" and password is \"admin\"

 Do consider donating at https://revaluesoft.com/buy

 To update, login as
 username: frappe
 password: frappe
 cd frappe-bench
 bench update
"
echo "$message" | sudo tee -a /etc/issue
echo "$message" | sudo tee -a /etc/motd
