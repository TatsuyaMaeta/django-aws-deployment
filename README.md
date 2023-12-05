https://www.youtube.com/watch?v=Gkpdg6zBC90

admin
admin@admin.com
admin123


gunicorn main_app.wsgi:application --bind 0.0.0.0:8000
※staticファイルが見つけられない

docker build  -t myimage .

 myimageというdocker imageを用いてport8000で起動
docker run -p 8000:8000 myimage

gunicornでstaticファイルが読み込めないときはこれ
https://zenn.dev/ktnyt/scraps/e01c9dd89fb7a7


container, image全てを無に返すコマンド
docker system  prune -a --volumes


postgresに関するライブラリの設定
requirements.txtに
https://qiita.com/b2bmakers/items/d1b0db5966ac145b0e29