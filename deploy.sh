#!/bin/bash
echo '拷贝css 到远程服务器'
scp -r css root@47.104.220.91:/usr/local/nginx/html/
echo '拷贝css 到远程服务器 完成.'

echo '拷贝images 到远程服务器'
scp -r images root@47.104.220.91:/usr/local/nginx/html/
echo '拷贝images 到远程服务器 完成.'

echo '拷贝js 到远程服务器'
scp -r js root@47.104.220.91:/usr/local/nginx/html/
echo '拷贝js 到远程服务器 完成.'

echo '拷贝fonts 到远程服务器'
scp -r fonts root@47.104.220.91:/usr/local/nginx/html/
echo '拷贝fonts 到远程服务器 完成.'

echo '拷贝index.html 到远程服务器'
scp index.html root@47.104.220.91:/usr/local/nginx/html/
echo '拷贝index.html 到远程服务器 完成.'

echo '拷贝Favicon.ico 到远程服务器'
scp Favicon.ico root@47.104.220.91:/usr/local/nginx/html/
echo '拷贝Favicon.ico 到远程服务器 完成.'