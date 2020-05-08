# ベースイメージの設定
FROM ubuntu

# Nginxのインストール
RUN apt-get update && apt-get upgrade
RUN apt-get -y install nginx

# ポートの指定
EXPOSE 8010

# nginxの実行
CMD [ "nginx", "-g", "daemon off;" ]