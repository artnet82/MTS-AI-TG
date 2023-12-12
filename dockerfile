# Используем базовый образ с предустановленным Python
FROM python:3.9

# Устанавливаем рабочую директорию в контейнере
WORKDIR /app

# Копируем код в контейнер
COPY . /app

# Устанавливаем зависимости
RUN pip install --no-cache-dir grpcio \
    keycloak \
    python-telegram-bot \
    protobuf

# Открываем необходимые порты
# EXPOSE <порт>

# Определяем команду, которая будет запускаться при старте контейнера
CMD ["python", "ваш_скрипт.py"]
