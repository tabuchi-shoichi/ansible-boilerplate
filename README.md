# クイックスタート
```
sudo yum install -y epel-release && sudo yum install -y ansible git
```

上記のコマンドで  

・epel-release  
・ansible  
・git  

がインストールされます。

その後カレントディレクトリでcloneします。
```
git clone https://github.com/tabuchi-shoichi/ansible-boilerplate.git
```

# 新しいtaskを作成する。
```
sh create_task.sh
```
キーボード入力で新しいタスク名を入力します。  
roles/new_taskにディレクトリが作成されます。  
また、new_task以下に下記のディレクトリ・ファイルが生成されます。

-	new_task
	- handler
	- tasks
		- main.yml
	- 	templates

