echo "Enter new task name"
read task_name

mkdir ./roles/$task_name
mkdir ./roles/$task_name/handlers
mkdir ./roles/$task_name/tasks
mkdir ./roles/$task_name/templates

touch ./roles/$task_name/tasks/main.yml
