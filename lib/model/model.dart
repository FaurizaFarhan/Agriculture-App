import 'package:flutter/material.dart';

class Product {
  final String image, title, text;
  final Color color;
  Product(
      {required this.color,
      required this.image,
      required this.title,
      required this.text});
}

List<Product> products = [
  Product(
    color: Color(0xFF3D82AE),
    title: "Penanaman Padi",
    image: "assets/images/bag_1.png",
    text: '''
1. Pemilihan Benih Padi
Pemilihan benih padi merupakan hal penting sebelum melakukan proses penanaman.
Cara memilih benih padi:
Lakukan pengujian dengan merendam 100 butir benih dalam air selama dua jam.
Jika 90 persen butir benih berkecembah, artinya berkualitas unggul.
Benih yang tidak mengambang dengan larutan ZA 20 g termasuk sebagai benih unggul.
Cek juga ketahanan terhadap hama dan penyakit.

2. Persiapan Media Tanam
Cara menanam padi yang benar selanjutnya adalah persiapan media tanam. Media tanam yang baik adalah kunci keberhasilan menanam tanaman tersebut, kamu juga bisa menanam padi di sawah, polybag, hingga hidroganik tergantung kebutuhan.

Cara persiapan media tanam padi:

Siapkan lahan untuk menanam padi.
Bersihkan dari gulma atau rumput liar dengan cara dicangkul atau dicabut.
Tanah yang kering dialiri air supaya gembur.
Bajak dengan traktor, sapi, atau secara manual dengan cara dicangkul.
Setelah itu, genangi lahan dengan air hingga ketinggian 5 cm hingga 10 cm.
Tunggu media tanam yang tergenang air selama dua minggu untuk menetralisir racun.

3. Persemaian
Cara menanam padi yang baik dan menguntungkan adalah melakukan proses persemaian atau pembibitan. Persemaian adalah tempat atau areal untuk memproses benih menjadi bibit yang siap ditanam, proses ini terbilang penting dan harus kamu perhatikan seksama.

Cara persemaian padi:




Lakukan persemaian di media khusus atau secara langsung di sawah.
Persemaian dilakukan 25 hari sebelum masa tanam.
Berikan pupuk urea dan pupuk TSP masing-masing 10 gram untuk per satu meter persegi.
Setelah persemaian sudah siap, kamu bisa memindahkannya ke lahan utama.

4. Cara Menanam Padi
Cara menanam padi yang baik dan menguntungkan adalah proses penanaman setelah benih padi yang disemai tumbuh sempurna. Ciri-ciri benih yang baik usai proses persemaian adalah jumlah daun 5 sampai dengan 6 helai, tinggi daun 22 cm hingga 25 cm, dan batang bawah besar serta keras.

Cara menanam padi yang baik:

Pindahkan bibit dari lahan semai ke lahan tanam dengan hati-hati jangan sampai merusak tanaman.
Masukkan bibit atau benih perlahan ke bagian lubang yang telah kamu siapkan.
Sebaiknya dua atau tiga benih hanya untuk satu lubang tanam dengan kedalaman 2 cm hingga 15 cm.
Kamu juga bisa menanam padi dengan sistem jajar legowo 2:1 atau 4:1.

Sistem jajar legowo mampu meningkatkan produksi tanaman padi apalagi jika dengan benih yang muda, Sahabat 99.

Cara menanam padi jajar legowo:

Cara menanam padi jajar legowo 2:1 adalah berselang-seling dua baris dan satu baris dikosongkan.
Lahan tidak berteras/kemiringan lahannya < 25 persen (lebar petakan > 3 m),
Takaran pemberian pupuk di tambah 10 persen-20 persen dari takaran pada cara tanam padi tegel.
Lahan digenang pada umur 7 hari setelah tanam untuk menekan pertumbuhan gulma jika tidak disemprot herbisida.
Barisan tanaman searah matahari.

''',
  ),
  Product(
      color: Color(0xFF3D82AE),
      title: "Penyakit Padi",
      image: "assets/images/bag_1.png",
      text: '''Penyakit HDB atau Kresek
Penyakit HDB atau Kresek disebabkan oleh bakteri Xanthomonas campestris pv oryzae. Gejala kresek dimulai dari tepi daun, berwarna keabu-abuan dan lama-lama daun menjadi kering. Bagian yang kering ini akan semakin meluas ke arah tulang daun hingga seluruh daun akan tampak mengering. Bila serangan terjadi saat berbunga, proses pengisian gabah menjadi tidak sempurna, menyebabkan gabah tidak terisi penuh atau bahkan hampa. Pada kondisi seperti ini kehilangan hasil bisa mencapai 50-70 persen.

Prinsip pengendalian yang dapat dilakukan adalah:

1. Penggunaan benih dan bibit sehat.
2. Penggunaan agen hayati Corynebacterium atau Paenybacillus polymyxa pada benih umur 14, 28, dan 42 HST dengan dosis 5 cc per liter.
3. Pemupukan berimbang, hindari pemupukan N berlebihan, sedangkan P dan K yang cukup.
4. Hindari pemupukan saat tanaman memasuki fase bunting.
5. Sanitasi lingkungan dan gulma inang.
6. Pengairan berselang (satu hari digenangi, tiga hari dikeringkan).

Penyakit Blast
Blast dapat menginfeksi tanaman padi pada semua stadia pertumbuhan. Gejala khas pada daun yaitu bercak berbentuk belah ketupat-lebar di tengah dan meruncing di kedua ujungnya. Ukuran bercak kira-kira 1-1,5-0,3-0,5 cm berkembang menjadi berwarna abu-abu pada bagian tengahnya. Bila infeksi terjadi pada ruas batang dan leher malai (neck black) akan merubah leher malai yang terinfeksi menjadi kehitam-hitaman dan patah, mirip gejala beluk oleh penggerek batang.

Cara pengendaliannya adalah:

1. Gunakan varietas tahan blast secara bergantian.
2. Gunakan pupuk nitrogen sesuai anjuran.
3. Upayakan waktu tanam yang tepat, agar waktu awal pembungaan tidak banyak embun dan hujan terus-menerus.
4. Gunakan fungisida yang berbahan aktif metil tiofanat atau fosdifen dan kaugamisin.
 '''),
  Product(
      color: Color(0xFF3D82AE),
      title: "Hama Padi",
      image: "assets/images/bag_1.png",
      text: '''Keong Mas
Keong mas merupakan salah satu hama utama tanaman padi. Stadia rentan padi yaitu: persemaian dan padi 10 HST. Mekanisme merusak: keong memarut jaringan tanaman dan memakannya. Gejala kerusakan: tanaman muda dimakan hingga habis sehingga banyak rumpun hilang, satu batang padi akan habis dimakan seekor keong selama 3-5 menit.

Pengendalian secara kultur teknis dapat dilakukan dengan cara:

1. Pada saat awal tanaman yaitu umur padi 0-25 hari, lahan sawah perlu dikeringkan dalam keadaan macak-macak hingga keong tidak dapat merayap menuju rumpun padi yang akan diserang. Kalaupun diserang, persentase serangan di bawah ambang kerusakan.
2. Pembuatan parit di sekeliling lahan pertanaman agar keong dapat berkumpul lalu dimusnahkan.
3. Saluran air perlu dibersihkan dari tanaman-tanaman air seperti kangkung dan lainnya agar tidak menjadi makanan cadangan bagi berkembangnya keong mas.
4. Pengendalian secara mekanis dapat dilakukan dengan cara:

Induk keong dan kelompok telur yang tampak dilihat semuanya harus diambil dan dikumpulkan untuk dimusnahkan.
1. Pasang saringan dari kawat di pintu air masuk ke lahan sawah sehingga keong dapat terjaring dan tertahan di kawat tersebut.
2. Pasang ajir dari kayu untuk tempat meletakkan kelompok telur keong sehingga mudah diambil dan dibuang.
3. Dalam parit yang dibuat diberi umpan perangkap berupa daun papaya atau kulit pisang sehingga keong tertarik dan berkumpul sehingga mudah diambil serta dimusnahkan. 

Wereng Coklat
Wereng coklat menyukai pertanaman yang dipupuk nitrogen tinggi dengan jarak tanam rapat. Ambang ekonomi hama ini adalah 15 ekor per rumpun. Siklus hidupnya 21-33 hari.

Cara pengendaliannya adalah sebagai berikut:

1. Gunakan varietas tahan wereng coklat.
2. Berikan pupuk K untuk mengurangi kerusakan.
3. Monitor pertanaman paling lambat 2 minggu sekali.
4. Bila populasi hama di bawah ambang ekonomi gunakan insektisida botani atau jamur entomopatogen (Metarhizium annisopliae atau Beauveria bassiana).
5. Bila populasi hama di atas ambang ekonomi gunakan insektisida kimiawi yang direkomendasikan.

Penggerek Batang
Hama paling penting pada tanaman padi, sering menimbulkan kerusakan berat dan kehilangan hasil yang tinggi. Stadia tanaman yang rentan terhadap serangan penggerek batang adalah sejak pembibitan sampai pembentukan malai. Gejala kerusakan yang ditimbulkannya mengakibatkan anakan mati atau sering disebut sundep pada tanaman stadia vegetative dan beluk (malai hampa) pada tanaman stadia generative. Gejala sundep yaitu daun menguning, mengering, dan mati serta anakan kerdil. Sedangkan untuk gejala beluk yaitu malai padi berwarna coklat dan kering, gabah hampa, serta batang dicabut mudah terlepas.

Pengendalian untuk hama ini yaitu dengan cara:

1. Tanam serempak.
2. Pengumpulan kelompok telur.
3. Aplikasi pestisida secara tepat.
4. Spot treatment pada tanaman bergejala.
5. Aplikasi agen hayati parasitoid telur (Trichogramma sp.).

Walang Sangit
Walang sangit merupakan hama yang umum merusak bulir padi pada fase pemasakan, fase penumbuhan tanaman padi yang rentan terhadap serangan walang sangit adalah dari keluarnya malai sampai matang susu. Kerusakan yang ditimbulkannya menyebabkan beras berubah warna dan mengapung, serta hampa. Ambang ekonomi walang sangit adalah lebih dari satu ekor walang sangit per dua rumpun pada masa keluar malai sampai fase pembungaan.

Cara pengendaliannya adalah:

1. Kendalikan gulma di sawah dan di sekitar pertanaman.
2. Pupuk lahan secara merata agar pertumbuhan tanaman seragam.
3. Tangkap walang sangit dengan menggunakan jaring sebelum stadia pembungaan.
4. Umpan walang sangit dengan menggunakan ikan yang sudah busuk, daging yang sudah rusak, atau dengan kotoran ayam.
5. Apabila serangan sedang mencapai ambang ekonomi, lakukan penyemprotan insektisida.
6. Lakukan penyemprotan pada pagi sekali atau sore hari ketika walang sangit berada di kanopi.

'''),
  Product(
      color: Color(0xFF3D82AE),
      title: "Pestisida",
      image: "assets/images/bag_1.png",
      text: '''

Jenis-jenis Pestisida untuk Padi

1. Pestisida Akarisida
Akarisida atau juga disebut Mitesida ini berfungsi untuk membunuh kutu atau tungau pada tanaman, biasa digunakan pada tanaman cabai, jeruk, teh, dan bunga anggrek.

2. Algasida
Pestisida jenis ini digunakan untuk mencegah dan membunuh tanaman penganggu berupa alga yang dapat menyebabkan penyakit jamur yang biasa menyerang bagian akar tanaman.

3. Bakterisida
Seperti namanya, pestisida jenis ini untuk membunuh dan mengendalikan bakteri yang mengakibatkan tanaman layu, bercak pada daun, dan tanaman membusuk.

4. Alvisida
Pestisida ini biasanya digunakan untuk membunuh dan menolak burung, biasanya dipakai untuk tanaman padi saat mendekati masa panen.

5. Herbisida
Pestisida ini sering digunakan oleh petani untuk membunuh dan mencegah gulma (rumput liar). Penggunaan pestisida ini dilakukan secara rutin dalam waktu tertentu.

6. Insektisida
Fungsi Insektisida adalah untuk membunuh dan mencegah hama serangga yang merusak dan mengganggu kualitas tanaman. Pestisida jenis ini sangat terkenal di kalangan petani.

7. Fungisida
Selain bakteri, jamur adalah salah satu hama yang dapat mengancam kualitas tanaman, pestisida jenis ini dapat diandalkan untuk membantu membunuh dan mencegah timbulnya jamur pada tanaman.

8. Nematisida dan Ovisida
Nematoda (cacing gelang) adalah salah satu hama yang sangat meresahkan bagi petani. Untuk mencegah hama jenis ini biasanya petani menggunakan Nematisida, dan Ovisida untuk membunuh telur dari hama penyakit seperti keong dan siput.

9. Mollukisida
Mollukisida adalah pestisida yang digunakan untuk membunuh dan mencegah populasi siput di lahan pertanian.

10. Rodentisida dan Termisida
Rodentisida digunakan untuk membunuh tikus yang termasuk hama perusak tanaman, sementara Termisida berfungsi mencegah serangga pelubang kayu seperti rayap.

Itulah jenis-jenis pestisida yang dapat digunakan untuk membasmi hama pada tanaman sesuai jenisnya. Perlu diperhatikan juga untuk penggunaan pestisida sebaiknya tidak berlebihan karena akan berpengaruh pada pencemaran lingkungan pertanian, keracunan pada hewan bahkan keracunan pada manusia.


 '''),
];
  // String dummyText = '''''''';

