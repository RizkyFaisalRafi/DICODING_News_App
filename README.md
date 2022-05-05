# news_app

Setelah mempelajari tentang widget dan navigasi, sekarang kita akan memulai praktik mengembangkan aplikasi pertama 
kita di kelas ini. Aplikasi yang akan kita buat adalah sebuah aplikasi portal berita. 
Aplikasi ini akan menampilkan beberapa berita dari berbagai sumber. 
Beberapa poin yang akan dipelajari pada materi ini, antara lain:

- Mengambil data dari berkas JSON lalu ditampilkan sebagai list.
- Mengimplementasikan named routes untuk navigasi halaman.
- Menambahkan packagewebview untuk menampilkan konten web.

Modul Latihan, Menambahkan Tema:
- Membuat berkas untuk menyimpan konfigurasi tema
- Mengubah tema aplikasi berdasarkan studi kasus Fortnightly


Di dalam pengembangan aplikasi refactoring adalah satu hal yang penting. 
Refactoring adalah proses mengubah sistem dari perangkat lunak tanpa mengubah fungsionalitas 
dari perangkat lunak tersebut. Sederhananya, tujuan dari refactoring adalah untuk meningkatkan 
kualitas kode dengan memperbaiki rancangan atau struktur kode supaya lebih baik 
dan lebih mudah ke depannya.

Hal pertama yang akan kita refactor dari project News App adalah memisahkan kode 
berdasarkan berkas yang relevan. Pada Dart atau Flutter kita bisa menuliskan seluruh kode aplikasi 
di dalam satu berkas. Namun, semakin banyak baris kode yang ditulis tentunya 
semakin sulit untuk dibaca dan dikelola bukan? Oleh karena itu, kita akan memisahkan 
kode berdasarkan fungsionalitasnya.


Secara garis besar animasi pada Flutter terbagi menjadi dua kategori, yaitu implicit animations 
dan explicit animations. Implicit animations adalah animasi yang pergerakannya diatur 
secara implisit oleh library animation dari Flutter. Anda cukup menentukan 
nilai awal dan nilai akhir dari property widget yang ingin dianimasikan. 
Implicit animation sendirilah yang akan mengatur efek animasi dari widget tersebut. 
Sementara pada explicit widget kita sebagai developer yang mengatur bagaimana animasi akan berjalan. 
Kita memanfaatkan objek AnimationController untuk mengatur animasi yang kita inginkan.


Hero Animation adalah widget animasi pada Flutter yang sangat menarik karena membantu 
kita menerapkan animasi yang bagus dengan mudah. Animasi ini memberikan efek terbang dari 
satu halaman ke halaman lain. Memungkinkan fokus pengguna tetap terjaga ketika 
melakukan navigasi antar halaman.

Cara penggunaannya pun cukup mudah. Bungkus widget yang ingin dianimasikan dengan widget Hero,
kemudian tambahkan parameter tag sebagai identifier. Parameter tag ini harus unik untuk setiap
widget yang ingin dianimasikan.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
