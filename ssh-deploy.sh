#!/bin/bash
ssh root@120.76.55.124 > /dev/null 2>&1 << eeooff
# 构建后端
cd /root/source/docker_ci
docker-compose

eeooff
echo done!


ssh root@120.76.55.124 "df -h"
