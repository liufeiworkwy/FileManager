#!/bin/bash
nohup /opt/filemanager/filemanager >/opt/filemanager/filemanager.out 2>&1 &
#启动服务读取程序,8080端口
#nohup java -jar /opt/filemanager/uip-fm/uip-fm-agent-0.0.1-SNAPSHOT.jar --server.port=8080  >/opt/filemanager/uip-fm/uip-fm.log &
