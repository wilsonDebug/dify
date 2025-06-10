export NACOS_ADDR=127.0.0.1:8848
export NACOS_USERNAME=
export NACOS_PASSWORD=
uvx nacos-mcp-router@latest
docker run -i --rm --network host -e NACOS_ADDR=$NACOS_ADDR -e NACOS_USERNAME=$NACOS_USERNAME -e NACOS_PASSWORD=$NACOS_PASSWORD -e TRANSPORT_TYPE=sse nacos-mcp-router:latest