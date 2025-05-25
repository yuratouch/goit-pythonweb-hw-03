# FullStack Web Development HW3

## Опис

Цей застосунок — простий Flask веб-сервер для обміну повідомленнями.  
Він дозволяє:

- Переглядати головну сторінку
- Надсилати повідомлення через форму
- Переглядати всі повідомлення (зберігаються у `storage/data.json`)
- Обробляти статичні файли (CSS, логотип)
- Показувати сторінку помилки 404
- Працювати у Docker-контейнері

---

## Структура проєкту

```
├── app/
│   ├── server.py
│   ├── requirements.txt
│   ├── ... (інші файли та шаблони)
├── storage/
│   └── data.json
├── Dockerfile
├── docker-compose.yaml
├── .gitignore
└── README.md
```

---

## Запуск локально

1. **Перейдіть у папку проєкту:**

   ```bash
   cd /шлях/до/FullStack-Web-Development-hw3
   ```

2. **Створіть та активуйте віртуальне середовище (опційно):**

   ```bash
   python3 -m venv venv
   source venv/bin/activate
   ```

3. **Встановіть залежності:**

   ```bash
   pip install -r app/requirements.txt
   ```

4. **Запустіть сервер:**

   ```bash
   cd app
   python server.py
   ```

5. **Відкрийте у браузері:**
   ```
   http://localhost:3000/
   ```

---

## Запуск у Docker

1. **Переконайтесь, що Docker встановлено.**

2. **Запустіть контейнер:**

   ```bash
   docker compose up --build
   ```

3. **Відкрийте у браузері:**

   ```
   http://localhost:3000/
   ```

4. **Зупинити контейнер:**
   - Натисніть `Ctrl+C` у терміналі, або
   - Виконайте:
     ```bash
     docker compose down
     ```

---

## Додатково

- Всі повідомлення зберігаються у файлі `storage/data.json`.
- Для збереження даних поза контейнером використовується Docker volume (див. `docker-compose.yaml`).

---
