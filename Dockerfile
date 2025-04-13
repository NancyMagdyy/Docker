FROM ubuntu:20.04

# تحديث النظام وتثبيت أداة curl كمثال
RUN apt-get update && apt-get install -y curl

# تحديد مجلد العمل داخل الكونتينر
WORKDIR /app

# نسخ الملفات من المشروع داخل الكونتينر
COPY . .

# تشغيل أمر بسيط داخل الكونتينر (هنا بيطبع "Hello, world!")
CMD ["echo", "Hello, world!"]
