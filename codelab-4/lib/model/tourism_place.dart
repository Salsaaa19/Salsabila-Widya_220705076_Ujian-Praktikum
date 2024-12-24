class TourismPlace {
  String name;
  String location;
  String description;
  String materials;
  String dimension;
  String instrument;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.materials,
    required this.dimension,
    required this.instrument,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Serunai',
    location: 'Sumatera Barat',
    description:
        'Alat musik serunai dipercaya berakar dari alat musik shehnai yang berasal dari Lembah Kashmir di dataran India Utara. Bahan yang digunakan di dalam serunai ini umumnya terdiri dari batang padi, kayu, atau bambu, tanduk kerbau, dan daun kelapa. Dalam penggunaannya, puput serunai tersebut biasanya digunakan dalam berbagai macam acara adat, seperti halnya perkawinan, perhelatan penghulu, dan lain sebagainya. Selain itu, alat musik tersebut juga sering dimainkan oleh perorangan dengan santai di tengah pekerjaannya di ladang ataupun sawah.',
    materials: 'Kayu, bambu, tanduk kerbau',
    dimension: 'Panjang sekitar 20-40 cm',
    instrument: 'Alat musik tiup',
    imageAsset: 'images/serunai.jpg',
    imageUrls: [
      'https://cdn.idntimes.com/content-images/post/20211018/serunai-491d853242a27a0f26b1db6864c1c1a6.jpeg',
      'https://cdn.idntimes.com/content-images/post/20211018/serunai-khas-minang-1-ba7aad111b385c261212438c1a50a4a6.jpg',
      'https://cdn.idntimes.com/content-images/post/20211018/womensobsession-5f4784119785f-1-ea03deeb03dafec5f0107e094066a3b0.jpg'
    ],
  ),
  TourismPlace(
    name: 'Talempong',
    location: 'Sumatera Barat',
    description:
        'Cara memainkan alat musik yang satu ini yaitu dengan cara memukul poros cembung bagian tengah dan mengikuti rima serta irama musik dari instrumen lainnya. Alat musik ini mempunyai bentuk lingkaran dengan bagian tengah yang sedikit menonjol ke atas. Tonjolan tersebut digunakan sebagai tempat pukulan mendarat. Secara sederhana, menyerupai bonang dalam Gamelan Jawa. Bahan material dari alat musik ini yaitu kuningan, kayu, hingga batu. Di bagian bawah dibuat bolong seperti mangkok yang menelungkup dan diletakkan dua tali yang membentang membentuk persegi panjang di bagian sisi kanan dan kirinya.',
    materials: 'Logam (perunggu, besi, atau kuningan)',
    dimension: 'Diameter sekitar 15-20 cm',
    instrument: 'Alat musik pukul (idiofon)',
    imageAsset: 'images/talempong.jpg',
    imageUrls: [
      'https://akcdn.detik.net.id/community/media/visual/2020/05/10/5713ae9b-56a1-4773-aa71-6fd93cfef8c4_169.jpeg?w=700&q=90',
      'https://akcdn.detik.net.id/community/media/visual/2020/05/10/b6fc136a-dd6f-4452-887c-d85ba69b8080.jpeg?w=800',
      'https://akcdn.detik.net.id/community/media/visual/2020/05/10/09987ef0-db1d-4587-a0f6-93a2cb1970b7.jpeg?w=800',
    ],
  ),
  TourismPlace(
    name: 'Saluang',
    location: 'Sumatera Barat',
    description:
        'Cara memainkan alat musik saluang yaitu dengan cara ditiup dan dimainkan lubangnya dengan jari tangan untuk bisa menghasilkan nada yang indah. Alat musik ini mempunyai bentuk seperti seruling, hanya saja di dalam alat musik jenis ini mempunyai bagian pangkal dan juga ujung yang bolong. Alat musik ini umumnya dimainkan dalam acara resmi atau acara hiburan. Di sisi lain, masyarakat Minang juga sering menjadikan saluang sebagai pelengkap instrumen musik mereka. Saluang sendiri dibedakan menjadi beberapa jenis, beberapa diantaranya yaitu Saluang Pauah, Saluang Sirompak, dan juga Saluang Darek.',
    materials: 'Bambu talang (sejenis bambu tipis)',
    dimension: 'Panjang sekitar 40-60 cm',
    instrument: 'Alat musik tiup',
    imageAsset: 'images/saluang.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Saluang_flute.jpg/440px-Saluang_flute.jpg',
      'https://asset.kompas.com/crops/Rd5PilhjcMJzTEVADa6tbc0I8KY=/0x26:637x451/1200x800/data/photo/2023/11/28/65653d4d1a625.jpg',
      'https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/08/01/IMG_4583-3854996265.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Rabab',
    location: 'Sumatera Barat',
    description:
        'Rabab merupakan sejenis instrumen musik daerah yang cara memainkannya yaitu dengan digesek. Secara bentuk dan cara memainkannya, alat musik yang satu ini hampir sama dengan biola. Alat musik ini sudah mulai tersebar hampir ke seluruh pelosok Nusantara. Akan tetapi, menurut sejarah dikisahkan bahwa alat musik yang satu ini awalnya dibuat di tanah Minang. Selain itu, diketahui juga bahwa alat musik Rabab juga mempunyai beberapa jenis lain, seperti Rabab Darek, Rabab Pasisie, dan juga Rabab Piaman. Alat musik Rabab ini adalah alat musik yang dimainkan oleh beberapa orang secara bersamaan.',
    materials: 'Kayu, batok kelapa, kulit kambing, senar',
    dimension: 'Panjang sekitar 50-70 cm',
    instrument: 'Alat musik gesek',
    imageAsset: 'images/rabab.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhd4MZolP5b6QcKQQB2L9Kbch7OIcXjzUs_w&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_fIyTZTD6xc9SbUZKl8UFdQcd5RoUvuUoIw&s',
      'https://akcdn.detik.net.id/community/media/visual/2022/08/19/alat-musik-rebab.jpeg?w=640',
    ],
  ),
  TourismPlace(
    name: 'Bansi',
    location: 'Sumatera Barat',
    description:
        'Jenis alat musik yang satu ini adalah instrumen yang cukup melegenda di beberapa wilayah yang ada di Sumatera Barat. Bentuk Bansi sendiri secara khusus menyerupai alat musik Saluang. Bandi adalah salah satu alat musik jenis Aerophone yang cara memainkannya yaitu dengan skill khusus. Sehingga tidak heran bila para pemain alat musik ini memerlukan pembelajaran dan juga pelatihan secara khusus terlebih dulu. Alat musik Bansi ini umumnya dimainkan saat perayaan adat masyarakat Minang.',
    materials: 'Bambu talang',
    dimension: 'Panjang sekitar 30-40 cm',
    instrument: 'Alat musik tiup',
    imageAsset: 'images/bansi.jpg',
    imageUrls: [
      'https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/10/2023/08/21/IMG_20201030_043928-2995802286.jpg',
      'https://asset.kompas.com/crops/5JLTYv9o5Bbk6-aBgkG66n3apQk=/133x0:523x390/375x240/data/photo/2016/10/13/1902229DSC-1687780x390.JPG',
      'https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/10/2023/08/21/saluang-2919267920.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pupuik Batang Padi',
    location: 'Sumatera Barat',
    description:
        'Sesuai dengan namanya, instrumen yang satu ini terbuat dari batang padi yang sudah tua atau sudah berbuku. Di beberapa daerah yang ada di Sumatera Barat, Pupuik merupakan sebutan untuk alat musik Peluit, yakni alat musik Sumatera Barat yang satu ini awalnya banyak ditemukan di wilayah Agam, Sumbar. Cara membuat dan juga memainkan Pupuik Batang Padi ini cukup sederhana. Kita hanya perlu memecahkan bagian pangkal batang pagi yang berbulu, kemudian hasil pecahan tersebut akan menghasilkan suara saat ditiup.',
    materials: 'Batang padi (jerami)',
    dimension: 'Panjang sekitar 20-30 cm',
    instrument: 'Alat musik tiup',
    imageAsset: 'images/pupuik batang padi.jpg',
    imageUrls: [
      'https://static.promediateknologi.id/crop/0x0:0x0/750x0/webp/photo/p1/683/2024/01/24/WhatsApp-Image-2024-01-24-at-172150-2053371709.jpeg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/683/2024/01/24/WhatsApp-Image-2024-01-24-at-172054-980689124.jpeg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-fEnOdT8W-SN4XYbhokcnpBkWc5R3YZbrZHhZd7emXuCkhzLBpq0MiYKAXN25qrdO7vk&usqp=CAU',
    ],
  ),
  TourismPlace(
    name: 'Pupuik Tanduak',
    location: 'Sumatera Barat',
    description:
        'Sesuai dengan namanya, alat musik yang satu ini terbuat dari tanduk kerbau. Bentuknya yang hampir sama dengan terompet ini membuat Pupuik Tanduak bisa menghasilkan bunyi yang keras dan juga melengking. Karena jenis bunyi yang dihasilkan sangat keras, alat musik Pupuik Tanduak ini biasanya digunakan sebagai pengumuman dan juga untuk mengumpulkan masyarakat supaya berkumpul di suatu tempat. Cara membuat alat musik Sumatera Barat ini juga cukup sederhana, yaitu dengan memotong ujung tanduk dan dibuat rongga sampai ke bagian ujung. Kemudian, cara memainkannya yaitu dengan ditiup.',
    materials: 'Tanduk kerbau',
    dimension: 'Panjang sekitar 30-50 cm',
    instrument: 'Alat musik tiup',
    imageAsset: 'images/pupuik tanduak.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQn85h5o986EXAcfcjhy1AVNMm5rqWkWEX7mA&s',
      'https://img.antarafoto.com/cache/1200x799/2023/09/16/alat-musik-tradisional-pupuik-tanduak-186ii-dom.webp',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSy81vaqKEQ2KH1bN2WBweNoE73CuIshyo0lA&s',
    ],
  ),
  TourismPlace(
    name: 'Kateuba',
    location: 'Sumatera Barat',
    description:
        'Kateuba adalah salah satu alat musik Sumatera Barat yang berasal dari Kepulauan Mentawai. Alat musik Kateuba ini dikenal juga dengan sebutan Gajeuma. Dimana alat musik yang satu ini tergolong alat musik pukul yang biasanya dimainkan saat perayaan adat, upacara budaya, ritual keagamaan, dan lain sebagainya. Kateuba adalah alat musik yang dibuat dari bahan kayu, rotan, hingga kulit binatang. Untuk menghasilkan variasi suara, dapat diatur dengan membuat diameter yang berbeda-beda.',
    materials: 'Kayu atau bambu',
    dimension: 'Bervariasi (sekitar 20-30 cm)',
    instrument: 'Alat musik gesek',
    imageAsset: 'images/kateuba.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1IQVSXreN6uffaoTeokjhVRUbBpBp_4d4Nw&s',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/Memanaskan_Gajeumak_Mentawai.jpg/2560px-Memanaskan_Gajeumak_Mentawai.jpg',
      'https://html.scribdassets.com/58bzgo9gxs56jpy0/images/1-ec90b96bc8.jpg',
    ],
  ),
  TourismPlace(
    name: 'Aguang',
    location: 'Sumatera Barat',
    description:
        'Aguang adalah istilah untuk gong Minang, yang mana termasuk dalam golongan alat musik pukul. Bentuknya sendiri mirip dengan gong yang ada di Jawa dan juga Sunda. Gong Minang biasanya terbuat dari perunggu yang memiliki ukuran dan nada yang berbeda-beda. Cara memainkannya sendiri yaitu dengan cara ditabuh sesuai dengan teknik pukulan kesatu, ketiga, dan juga penutup. Aguang kerap ditampilkan di dalam acara adat atau kegiatan resmi di Sumatera Barat, sebagai salah satu penanda bahwa perhelatan sudah dimulai.',
    materials: 'Logam (kuningan atau perunggu)',
    dimension: 'Diameter sekitar 30-60 cm',
    instrument: 'Alat musik pukul (idiofon)',
    imageAsset: 'images/aguang.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/a/ae/Agung_08.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThL-qf1iwnk3YSDC3zZxIusB4Hze_evkGxSA&s',
      'https://media.suara.com/pictures/original/2021/09/05/41608-gong-minang.jpg',
    ],
  ),
  TourismPlace(
    name: 'Rabano',
    location: 'Sumatera Barat',
    description:
        'Rebana atau rabano ini dalam Bahasa Minang adalah alat musik sejenis gendang yang di bagian sebelah mukanya diberi kulit hewan. Rabano adalah alat musik perkusi atau pukul tradisional yang seringkali ditampilkan dalam upacara ataupun pertunjukan yang berkaitan dengan agama Islam. Oleh karena itu, rabano baru dikenal oleh masyarakat Minang atau Sumatera Barat setelah masuknya agama Islam ke wilayah tersebut. Rabano khas Minang ini biasanya terbuat dari kayu nangka atau surian, kulit kambing ataupun biawak, dan diberi paku untuk menahan kulit di bagian muka. Rebana khas Minang ini ada yang bergiring-giring dan ada juga yang tidak.',
    materials: 'Kayu dan kulit sapi/kambing',
    dimension: 'Diameter sekitar 40-50 cm',
    instrument: 'Alat musik pukul (membranofon)',
    imageAsset: 'images/rabano.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/a/ad/COLLECTIE_TROPENMUSEUM_Enkelvellige_lijsttrom_met_rinkelschijven_TMnr_1032-2.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpmszjb0-dSvIJLfGRqCHDMCPGZ0GhUbnTUMaePgJCLTFPdgTy6Osh-1evWn9bezRMwqs&usqp=CAU',
      'https://i0.wp.com/infopku.com/wp-content/uploads/2016/02/rebana.png?fit=504%2C360&ssl=1',
    ],
  ),
  TourismPlace(
    name: 'Talang Anau',
    location: 'Sumatera Barat',
    description:
        'Alat musik Sumatera Barat berikutnya yaitu bernama Talang Anau. Instrumen yang satu ini dipercaya berasal dari Payakumbuh. Bentuk dan juga bunyi yang dihasilkan alat musik Talang Anau ini hampir sama dengan alat musik Talempong. Hanya saja, Talang Anau ini terbuat dari batu dan berukuran lebih besar dan dibuat dengan bentuk persegi panjang. Walaupun alat musik Talang Anai ini jarang dimainkan, tapi keberadaannya selalu dilestarikan oleh masyarakat Sumatera Barat.',
    materials: 'Bambu',
    dimension: 'Panjang sekitar 50-70 cm',
    instrument: 'Alat musik tiup',
    imageAsset: 'images/talang anau.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROnOzXIjHzXVrcZ_4BAtwKs-b0AbqJcezY2Q&s',
      'https://img.inews.co.id/media/1200/files/inews_new/2021/11/30/batu_talempong_kabupaten_50_kota.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Talempong_Batu.jpg/768px-Talempong_Batu.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tambua',
    location: 'Sumatera Barat',
    description:
        'Tambua merupakan jenis alat musik gendang yang berasal dari Suku Minangkabau. Di dalam sajiannya, alat musik yang satu ini biasanya dimainkan oleh enam orang yang menggunakan pakaian adat Minangkabau. Alat musik Tambua ini umumnya terbuat dari tabung kayu yang berukuran besar. Tabung besar itu kemudian ditutup dengan kulit kambing yang dihubungkan dengan lilitan tali. Bentuknya sendiri menyerupai masjid, tapi dengan ukuran yang lebih kecil.',
    materials: 'Kayu dan kulit kerbau',
    dimension: 'Diameter sekitar 50-70 cm',
    instrument: 'Alat musik pukul (membranofon)',
    imageAsset: 'images/tambua.jpg',
    imageUrls: [
      'https://cdn.antaranews.com/cache/1200x800/2024/07/14/IMG-20240714-WA0009_1.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/f/fa/Gendang_Tambua-Tasa.jpg',
      'https://down-id.img.susercontent.com/file/id-11134201-23030-7yyju11z9kov51',
    ],
  ),
];
