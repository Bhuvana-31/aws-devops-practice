# #!/bin/bash
# set -e

# # Stop the running container (if any)
# echo "Hi"


#!/bin/bash
set -e

docker stop $(docker ps -q) || true
docker rm $(docker ps -aq) || true