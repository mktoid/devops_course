# Домашнее задание 3
Написать Ansible сценарий, который

- устанавливает Nginx на группу web серверов
- активирует Nginx при запуске
- копирует локальный конфиг
- В результате выполнения сценария доступна страница по адресу http://ip_host/ с текстом "DevOps Course 2021"

ansible-playbook playbook_nginx.yml -i inventory.yml --extra-vars "ansible_sudo_pass=xxxxxx"