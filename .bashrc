# "HOST_IP" variable for docker-compose.yml
# Need to change the use device in the script below
export HOST_IP=`ip -4 addr show scope global dev $DEVICE | grep inet | awk '{print $2}' | cut -d / -f 1 | sed -n 1p`
