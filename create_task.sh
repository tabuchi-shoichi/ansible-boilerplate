#プロンプトをechoを使って表示
echo "Ente new task name"
#入力を受付、その入力を「str」に代入
read task_name
#roles以下にディレクトリ作成
mkdir ./roles/$task_name
mkdir ./roles/$task_name/handlers
mkdir ./roles/$task_name/tasks
mkdir ./roles/$task_name/templates

touch ./roles/$task_name/tasks/main.yml