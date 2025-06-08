#!/bin/bash

# 下载Dockge镜像
 docker pull louislam/dockge:1

# 运行Dockge容器
 docker run -p 5001:5001 --name dockge \
 -e "DOCKGE_STACKS_DIR=/opt/stacks" \
 -e "DOCKGE_ENABLE_CONSOLE=true" \
 -v /var/run/docker.sock:/var/run/docker.sock \
 -v /mydata/dockge/data:/app/data \
 -v /mydata/dockge/stacks:/opt/stacks \
 -d louislam/dockge:1