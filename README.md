# Выполнил: Кобызев Илья Сергеевич, 21ПИ-1

Используется старый Java-проект, который определяеи возраст человека по введённой дате рождения (сейчас он просто 5 раз hello world выводит). Приложение консольное, так что .jar запускать через `java -jar`

Сделано на `8-9 баллов`:
- Пайплайн настроен для билда проекта через maven
- Артефакт (.jar) выгружается в пайплайн после сборки
- Артефакт (.jar) заливается на гугл диск после сборки
- Из дополнительных шагов добавлен анализ кода при PR
- Docker-образ пушится сюда [https://hub.docker.com/r/kobyzevilya/testrep/tags](https://hub.docker.com/r/kobyzevilya/testrep/tags)
- Docker-образ запускается self-hosted