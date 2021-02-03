## 1. Pesan Rahasia

Tono dan Tini mengembangkan metode enkripsi khusus sehingga mereka dapat bertukar pesan tanpa takut disadap. Berikut adalah caranya: `L` adalah panjang pesan asli, dan `M` menjadi luas bujur sangkar terkecil yang lebih besar dari atau sama dengan `L`. Tambahkan `(M-L)` dengan tanda bintang untuk pesan (jika memang masih ada ruang kosong), memberikan pesan total dengan panjang `M`. Gunakan pesan total ini untuk mengisi tabel ukuran `K x K`, di mana `K x K = M`.

Mengisi tabel mulai dari di baris atas ke baris bawah, kiri ke kolom kanan di setiap baris. Putar tabel 90 derajat searah jarum jam. Pesan terenkripsi berasal dari membaca pesan mulai dari baris pertama dari tabel diputar, dan menghilangkan setiap tanda bintang.

Misalnya, mengingat pesan asli `akucintakamu` memiliki panjang pesan `L = 12`. Dengan demikian pesan total adalah `akucintakamu****`, dengan panjang `M = 16`. Berikut adalah 2 tabel sebelum dan setelah rotasi.

![Image of Programming Table](https://github.com/Opsigo/ops-test-banks/blob/main/images/programming-test-01.png)

Jadi pesan terenkripsinya adalah `kiaankmtuuac`

**Input:**

Satu variabel long text. Setiap pesan hanya berisi karakter `a-z` (huruf besar atau kecil), dan memiliki panjang antara `1` sampai `1000`.

**Output:**

Untuk setiap pesan asli, output pesan rahasia.

**Contoh Input:**

`maafAkuenggak`

**Contoh Output:**

`knAmgkaguaaef`

**Soal:** Buat fungsi `pesan_rahasia(pesan)` sesuai dengan deskripsi di atas.

## 2. Buat sebuah fungsi dengan input integer positif dan menghasilkan susunan angka yang jika dijumlahkan sama dengan input.

**Input:**

`4`

**Output:**

```
4
3,1
2,2
2,1,1
1,1,1,1
```

**Notes:** `2,1,1` sama dengan `1,2,1` atau `1,1,2`
