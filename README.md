# Vagrant VM Project

## Требования
- Установлен Vagrant
- Установлен VirtualBox

## Запуск
1. Клонировать репозиторий
2. Выполнить:
   vagrant up

## Проверка
- Статус:
  vagrant status

- Подключение:
  vagrant ssh

- Проверка nginx:
  systemctl status nginx

- Проверка с хоста:
  curl http://127.0.0.1:8080
