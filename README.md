# IF3110-2023-02-03
# Spaces - Config

> Disusun untuk memenuhi Tugas Besar IF3110 Pengembangan Aplikasi Berbasis Web

## Daftar Isi

- [IF3110-2023-02-03](#if3110-2023-02-03)
- [Spaces - Config](#spaces---config)
  - [Daftar Isi](#daftar-isi)
  - [Deskripsi _Config_](#deskripsi-config)
  - [Tim Pengembang](#tim-pengembang)
  - [Cara Menggunakan _Config_](#cara-menggunakan-config)
  - [Requirements](#requirements)
  - [BONUS](#bonus)
  - [Pembagian Kerja - Workload Breakdown](#pembagian-kerja---workload-breakdown)

## Deskripsi _Config_

Penggunaan file konfigurasi (Config) ini berisi pengaturan untuk melakukan proses compose pada Docker dari repositori yang berbeda. File konfigurasi ini disusun untuk memudahkan pengguna dalam mendapatkan bonus Docker. Dengan adanya konfigurasi ini, pengguna dapat dengan lebih efisien mengatur dan menyusun komponen-komponen dari repositori Docker yang berbeda, sehingga mempercepat proses komposisi dan implementasi bonus Docker yang diinginkan.

## Tim Pengembang

| Nama                   | NIM      | Panggilan |
| ---------------------- | -------- | --------- |
| Mutawally Nawwar | 13521065 | Nawwar    |
| Ghazi Akmal Fauzan          | 13521058 | Ghazi  |
| Antonio Natthan Krishna     | 13521162 | Nate    |
| Ahmad Hapinuddin    | 10023079 | Hapid     |

## Cara Menggunakan _Config_

1. Jalankan _batch file_ **build.bat** untuk melakukan build image dari masing-masing repositori.
2. Jalankan _command_ **docker compose up** untuk menjalankan aplikasi web.
3. Buka browser dan akses **localhost:8080/public/home** untuk mengakses aplikasi web moments.
4. Akses **localhost:5173** untuk mengakses web spaces.
5. Gunakan _batch file_ **reset.bat** untuk melakukan reset seluruh image docker yang telah dibuild.

## Requirements
Browser dan Docker

## BONUS
Docker <br>

## Pembagian Kerja - Workload Breakdown

| NIM                | Nama            | Fungsionalitas                    |
| ------------------ | --------------- |------------------------------------------ |
| 13521058           | Ghazi            | Pembuatan batch file dan compose      |