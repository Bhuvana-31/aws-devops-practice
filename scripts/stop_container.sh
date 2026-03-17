# #!/bin/bash
# set -e

# # Stop the running container (if any)
# echo "Hi"


#!/bin/bash
set -e

CONTAINER_ID=$`sudo docker ps | awk -F " " '{print $1}'`

docker stop $CONTAINER_ID

docker rm $CONTAINER_ID