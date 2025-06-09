1. 停止旧版本的 Docker 服务。

  cd dify/docker
  docker compose down

2. 将原来的 dify 目录重命名为 dify_1，以保留所有原内容。

3. 在skyuser 用户目录下克隆新的 Dify 仓库。

4. 进入新目录的 dify/docker 文件夹并从旧目录复制 volumes到 dify/docker下面。
     
5. 停止并删除旧镜像，然后加载新版本的镜像。
   start_docker_pullnew.sh
   