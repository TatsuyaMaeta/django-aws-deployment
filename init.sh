# パッケージ管理ツールの最新版への更新
sudo yum update -y

# gitのinstall
sudo yum install git -y

# dockerのインストール
sudo yum install docker -y

# dockerの起動
sudo service  docker start

# ec2にdockerの権限を割り当て
sudo usermod -a -G docker ec2-user

# docker-composeのダウンロード
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose

# 実行権限の委譲
sudo chmod +x /usr/local/bin/docker-compose

# gitが無事入っているかを確認
git --version

# docker-composeが無事入っているかを確認
docker-compose version

echo "git cloneは自分で実行してください"