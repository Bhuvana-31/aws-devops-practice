# #!/bin/bash
# set -e

# # Stop the running container (if any)
# echo "Hi"


#!/bin/bash
set -e

sudo docker stop $(sudo docker ps -q) || true
sudo docker rm $(sudo docker ps -aq) || true