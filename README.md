# docker-web
docker test

mysql と nginx を起動するものたち
ローカル環境想定、どちらもlatestを使用。

# 事前準備

docker

# mysql

'''
sh mysql-docker.sh
'''

# nginx

'''
docker run -itd --name nginx-play -h sample nginx:play
'''

# playとmysqlをつなげる

https://github.com/yamaza520/play-java-docker

```
docker run -it -p 9000:9000 --name api --link mysql-play:db api:1.0.0 "-Dconfig.resource=env/docker.conf"
```
