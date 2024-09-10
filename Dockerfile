# Menggunakan image NodeJS versi 20
FROM node:20
# Menetapkan folder kerja di dalam container
WORKDIR /app
# Menyalin file aplikasi ke dalam container
COPY . /app



# Perintah yang akan dijalankan ketika container dimulai
CMD ["node", "index.html"]
