# shadowsocks-go-docker
a docker image for shandowsocks-go 

基于 shandowsocks-go 构建的docker镜像

# Example

docker run -d  -p 8375:8375 -e PORT=8375 -e PASSWORD=Your-password -e METHOD=chacha20 --restart always  justcy/shadowsocks-go

其他参数

'''
Usage of ./shadowsocks-server:
  -c string
        specify config file (default "config.json")
  -core int
        maximum number of CPU cores to use, default is determinied by Go runtime
  -d    print debug message
  -k string
        password
  -m string
        encryption method, default: aes-256-cfb
  -p int
        server port
  -t int
        timeout in seconds (default 300)
  -u    UDP Relay
  -version
        print version
'''