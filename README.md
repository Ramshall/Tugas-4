# Tugas-4

1. Mengupload file csv

>Pada pengerjaan ini, file yang diunduh akan diupload ke dalam repo ini dengan menggunakan bantuan lfs, di mana terdapat git

2. Meng-clone repo ke dalam terminal
>Menggunakan git clone dengan catatan pada folder yang ingin digunakan sudah terinisiasi folder .git. Kemudian, sudah mengatur ssh key repo dengan local computer karena yang digunakan pada pengerjaan ini menggunakan code ssh

3. Download file csv di git
> Menggunakan link dari file yang ada di git (view raw) dan mendownload-nya menggunakan command wget

4. Menggabungkan dua file csv
> Menggunakan command awk dengan pip line command dengan alur, seperti berikut:
* Mengambil data dari baris satu dari file oktober
* Kemudian, append baris kedua dengan NR dari baris kedua 2 sampai baris terakhir dari data october (2019-Oct-sample.csv)
* Kemudian, append lagi baris kedua dengan NR dari baris kedua sampai baris terakhir dari data nov (2019-Nov-sample.csv)
* Setiap append terdapat awk untuk meidentifikasi separator comma (,)

cara menggunakan:
`sh combine.sh`

5. Memfilter data yang digabungkan dengan category pembelian (purchase)
> menggunakan command csvcut dengan mengambil kolom yang dibutuhkan kemudian grep kolom type dengan purchase dan memasukkannya ke dalam csv

cara menggunakan:
`copy dengan script filter_with_purchase.sh baik itu dengan vim atau cat kemudian paste di terminal (di luar terminal)`

6. Mesplit category_code 
> belum selesai, tetapi alurnya bisa menggunakan awk dengan -F "." dan ditambahkan valuenya ke dalam file dengan bantuan '>'. setelah itu, bisa menggunakan join ke dalam file yang diinginkan
