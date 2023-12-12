# MTS-AI-
Сервис обработки речи в Telegram на основе MTS AI

Запустите скрипт с помощью команды `python имяфайла.py --text "Ваш текст!"`. Это синтезирует речь для текста `"Привет, мир!"` и отправит аудиофайл в указанный вами чат в Telegram.

Обратите внимание, что для работы скрипта вам потребуется установить необходимые зависимости, такие как `grpcio`, `googleapis-common-protos`, `python-telegram-bot`, `keycloak`, и другие. Вы можете установить их с помощью `pip install <имя_пакета>`.

Замените `YOUR_BOT_TOKEN` на токен вашего Telegram бота и `chat_id` на идентификатор чата в Telegram, куда вы хотите отправить аудиофайл.

Нужно создать  файл config.ini в папке проекта: 

[API]
server_address = audiogram.mts.ai:443

[Auth]
sso_server_url = https://isso.mts.ru/auth/
realm_name = mts
client_id = <client_id>
client_secret = <client_secret>
