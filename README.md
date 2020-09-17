## Tutorial membuat docker compose

# Dockerfile
- pastikan sudah terinstall docker ce dan tentu saja docker-compose nya
- pertama - tama kita harus membuat file bernama Dockerfile di folder root project kita
- lalu tentukan nama aplikasi yang akan kita install didalam docker
- selanjutnya pastikan aplikasi tersebut terinstall didalam server
- lalu arahkan ke workdir dari docker
- copy package.json untuk memberitahukan requirements dari app
- lalu jalankan perintah npm install untuk menginstall package - package yang dibutuhkan saat membangun app
- pindahkan source ke dalam backend-app lalu copy semua source kedalam docker image
- tambahkan server yang dipakai untuk menjalankan app 

# Docker-Compose
- tentukan versi docker-compose yang dipakai
- lalu tentukan service dari app yang dibuat
- lalu arahkan ke folder dari docker-compose berada
- lalu buat command untuk menjalankan service nya