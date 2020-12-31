#!/bin/sh
docker run \
--rm -it \
-v "$PWD":/home/node/app  \
-v /home/node/app/node_modules \
-w /home/node/app \
node:14-alpine  \
npx "$@"
