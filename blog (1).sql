-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 24, 2012 at 08:53 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE IF NOT EXISTS `artikel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_kategori` int(100) NOT NULL,
  `judul` varchar(250) NOT NULL,
  `konten` text NOT NULL,
  `tanggal` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `id_kategori`, `judul`, `konten`, `tanggal`) VALUES
(1, 17, 'BlackBerry Porsche Rp 18,8 Juta Menjamur di DPR', '<html>\r\n	<head>\r\n		<title></title>\r\n	</head>\r\n	<body>\r\n		<p>\r\n			<a href="http://news.detik.com/read/2012/06/22/041200/1947818/10/blackberry-porsche-rp-188-juta-menjamur-di-dpr?991101mainnews" target="_blank">Jakarta</a> - Anggota DPR ternyata hobi juga mengoleksi gadget mahal. BlackBerry Porsche yang berharga Rp 18,8 juga sudah jadi koleksi tersendiri.<br />\r\n			<br />\r\n			Pantauan detikcom di DPR, sejumlah anggota DPR menggunakan BlackBerry keluaran terbaru yang didesain oleh Porsche. Seperti saat rapat Komisi III DPR dengan KPK, Kamis (21/6/2012), ternyata sejumlah anggota DPR memiliki gadget premium ini.<br />\r\n			<br />\r\n			Terlihat anggota Komisi III DPR dari Golkar, Bambang Soesatyo menaruh BlackBerry Porsche design di depan mejanya. Di sebelahnya, anggota Komisi III DPR dari Gerindra juga mengenakan ponsel serupa.<br />\r\n			<br />\r\n			Dikonfirmasi melalui pesan singkat di tengah rapat, Bambang membenarkan. Bambang enggan memamerkan kelebihan ponsel berkelasnya itu.<br />\r\n			<br />\r\n			&quot;Sama saja (fungsinya),&quot; kilah Bambang.<br />\r\n			<br />\r\n			Namun tak semua anggota DPR mengenakan ponsel premium. Wakil Ketua Komisi III DPR Aziz Syamsuddin misalnya masih menggunakan ponsel BlackBerry Onyx II.<br />\r\n			<br />\r\n			Namun sebagai negara berkembang, tentu ada alasan tersendiri kenapa BlackBerry Porsche yang berharga Rp 18,8 juta dijual di Tanah Air. Menurut Eka Anwar, Direktur Marketing Research In Motion (RIM) Indonesia, &#39;orang berada&#39; dengan pendapatan di atas rata-rata cukup banyak di Tanah Air. Meski di sisi lain, Indonesia masih berstatus negara berkembang.<br />\r\n			<br />\r\n			&quot;Kalau kita baca berita di media, kita sering menemukan daftar orang kaya di dunia itu terkadang ada orang Indonesia. Memang cuma satu atau dua orang, tapi itu peluang buat kita untuk menghadirkan BlackBerry Porsche ini,&quot; kata Eka, usai acara di Otel Lobby, Jakarta, Kamis (14/6/2012).</p>\r\n	</body>\r\n</html>\r\n', '2012-06-23'),
(2, 17, 'Oracle Tuduh Google Curi Kode untuk Android', '<html>\r\n	<head>\r\n		<title></title>\r\n	</head>\r\n	<body>\r\n		<p>\r\n			<img alt="" src="/septian/tes/blog2/admin/ckeditor/kcfinder/upload/images/160581_logo-android-jelly-bean_300_225.jpg" style="width: 300px; height: 225px;" /></p>\r\n		<p>\r\n			<strong>VIVAnews -</strong> Persidangan Oracle Corp melawan Google Inc dimulai di pengadilan federal San Fransisco, Amerika Serikat. Dikutip dari <em>Reuters, </em>Oracle menuntut Google pada Agustus 2010 atas pelanggaran paten dan klaim hak cipta untuk bahasa pemrograman Java.&nbsp;</p>\r\n		<p>\r\n			Menurut Oracle, Android OS milik Google melanggar hak intelektual Java yang diperoleh ketika membeli Sun Microsystems pada 2010. Google mengatakan tidak melanggar paten karena Oracle tidak bisa memiliki hak cipta bagian tertentu dari Java. Persidangan ini diperkirakan berlangsung sekitar delapan minggu.</p>\r\n		<p>\r\n			Pengacara Oracle, Michael Jacobs mengatakan Google mengambil hak cipta cetak biru Java untuk memanfaatkan kekuatan kreatif dari jutaan pengembang perangkat lunak Java. Cetak biru ini bisa digunakan untuk membuat aplikasi Android. Google belum mendapat izin yang tepat untuk penggunaan ini.</p>\r\n		<p>\r\n			Jacobs menampilkan beberapa email dari pihak Google kepada juri. Bukti ini ditampilkan di galeri ruang sidang pada layar HD. Pada 2005, Kepala Divisi Android, Andy Rubin mengirim e-mail kepada pendiri Google, Larry Page mengusulkan untuk mengambil lisensi ke Java.<br />\r\n			<br />\r\n			&quot;Kami akan membayar Sun untuk lisensi,&quot; tulis Rubin.<br />\r\n			<br />\r\n			Berdasarkan e-mail dari Rubin ke Co-CEO Google Eric Schmidt pada Mei 2007, Google menolak mengambil lisensi.</p>\r\n		<p>\r\n			&quot;Aku sudah selesai berurusan dengan Sun (kamu benar). Mereka tidak akan senang ketika kita merilis produk kita,&quot; tulis Rubin.<br />\r\n			<br />\r\n			Pada awal kasus, perkiraan kerugian atas pelanggaran Google mencapai US$6,1 miliar. Google telah menyempitkan klaim Oracle menjadi hanya dua paten dari tujuh pada mulanya. Oracle mencari ganti rugi hak cipta sekitar US$ 1 miliar.<br />\r\n			<br />\r\n			CEO Oracle, Larry Ellison akan menjadi saksi pertama yang ditunjuk Oracle. Ellison akan bersaksi tentang pentingnya Java untuk bisnis Oracle dan kerugian yang telah disebabkan Android pada perusahaannya.<br />\r\n			<br />\r\n			Dari pihak Google, pendiri Larry Page akan memaparkan rincian tentang rencana bisnis Google dan strategi pemasaran untuk Android, termasuk akuisisi perusahaan dari Motorola.</p>\r\n	</body>\r\n</html>\r\n', '2012-06-23'),
(4, 17, 'Pidato Berantas Berkumis Hendardji Panaskan Paripurna DPRD DKI ', '<html>\r\n	<head>\r\n		<title></title>\r\n	</head>\r\n	<body>\r\n		<p>\r\n			<strong>Jakarta </strong> Calon gubernur DKI Jakarta Hendardji Supanji mendapat giliran kedua untuk menyampaikan visi dan misi. Dalam pidatonya, lagi-lagi Handardji menyebutkan visinya untuk menghilangkan &#39;Berkumis&#39; dari Jakarta.<br />\r\n			<br />\r\n			&quot;Wilayah-wilayah yang saya datangi untuk berdiskusi adalah seluruh jakarta. Dari berbagai diskusi itu, saya membuat slogan yakni tegas manusiawi, visioner, dan hilangkan &#39;Berkumis&#39;,&quot; ujar Hendardji dalam pidatonya di depan anggota DPRD DKI Jakarta.<br />\r\n			<br />\r\n			Pidato itu dalam rangka hari pertama masa kampanye yang diisi dengan Penyampaian Visi Misi Cagub-Cawagub DKI Jakarta di gedung DPRD DKI Jakarta, Jalan Kebon Sirih, Jakarta, Minggu (24/6/2012).<br />\r\n			<br />\r\n			Sontak saja, pidato Hendardji yang menyinggung sial &#39;kumis&#39; memicu keriuhan dalam ruang sidang paripurna. Ada yang tertawa. Sejumlah pendukung Hendardjo berteriak, &quot;Hidup Bang Adji&quot;.<br />\r\n			<br />\r\n			Dalam pidatonya, Hendardji mengulas 12 persoalan Jakarta, yaitu kemacetan, banjir, keamanan, kesejahteraan, tata ruang kota, tenaga kerja, kesehatan, transportasi publik , birokrasi, pendidikan, dan kependudukan.<br />\r\n			<br />\r\n			Hendardji juga menjelaskan sejumlah program jangka pendek, menengah, dan panjang.<br />\r\n			<br />\r\n			&quot;Kami akan akan menjadikan Jakarta sebagai kota internasional terbaik. Baik terbaik secara pelayanan publik, good goverment, meningkatkan eknomi masyarakat, dan membangun sarana kota yang megapolitan,&quot; tuturnya.<br />\r\n			<br />\r\n			Pidato Hendardji berlangsung lebih kurang 40 menit. Suasana dalam ruangan relatif lebih tenang daripada ketika cagub DKI incumbent Fauzi Bowo menyampaikan pidato pada kesempatan pertama.<br />\r\n			<br />\r\n			Seperti diketahui, &#39;Berkumis&#39; sempat menjadi persoalan antara kubu Foke-Nara dengan Hendardji Supanji-A Riza Patria.<br />\r\n			<br />\r\n			Hendardji menyebut &#39;Berkumis&#39; sebagai masyarakat Berantakan. Kumuh dan Miskin. Sindiran Hendardji membuat pihak Foke-Nara memprotes hal itu.</p>\r\n	</body>\r\n</html>\r\n', '2012-06-24'),
(5, 16, 'Ini Modus Penipuan Kejahatan Perbankan Berikut Cara Menghindarinya', '<html>\r\n	<head>\r\n		<title></title>\r\n	</head>\r\n	<body>\r\n		<p>\r\n			<strong>Jakarta </strong>- Kemajuan teknologi berdampak positif pada mudah dan cepatnya melakukan transaksi perbankan. Saat ini seluruh nasabah dapat melakukan transaksi perbankan dimana saja dan kapan saja, melalui internet (e-banking), telepon selular (m-banking), telepon (phone banking), ataupun lewat sms (sms-banking).<br />\r\n			<br />\r\n			Di satu sisi, hal ini dapat memudahkan masyarakat dalam menentukan pilihan transaksi keuangannya, tetapi di sisi lain dapat membuka peluang terjadinya penyalahgunaan.<br />\r\n			<br />\r\n			Bank Indonesia (BI) memberikan beberapa modus operandi kejahatan perbankan dan cara menghindarinya.<br />\r\n			<br />\r\n			&quot;Agar anda terlindungi dalam melakukan transaksi perbankan, pastikan Anda mengetahui beberapa modus operandi kejahatan perbankan,&quot; ungkap BI dalam situsnya seperti dikutip <strong>detikFinance</strong>, Minggu (24/6/2012).<br />\r\n			<br />\r\n			<strong>1. Penipuan lewat telepon</strong><br />\r\n			<br />\r\n			Dilakukan oleh pelaku kejahatan dengan menelepon Anda dan mengabarkan Anda mendapat hadiah, keluarga mengalami musibah atau menyatakan minat atas barang yang Anda iklankan. Berdasarkan hal tersebut si penelepon akan memandu Anda untuk menuju ATM dan menuntun Anda mengikuti instruksi penelpon.<br />\r\n			<br />\r\n			<strong>Cara Menghindarinya</strong><br />\r\n			<br />\r\n			Cek dahulu identitas penelepon. Segera tutup telepon dan lakukan pengecekan atas informasi yang Anda terima. Pada umumnya perusahaan penyelenggara undian tidak meminta pemenang untuk mentransfer sejumlah dana kepada perusahaan penyelenggara.<br />\r\n			<br />\r\n			Jika Anda menerima telepon yang mengabarkan bahwa keluarga Anda mengalami musibah, jangan panik dan jangan mengikuti perintah penelepon. Tanyakan indentitas penelepon dan lakukan pengecekan.<br />\r\n			<br />\r\n			Jika Anda memasang iklan untuk menjual atau menyewakan aset Anda, hati-hati terhadap penelepon yang sangat mudah untuk setuju dengan harga yang Anda tawarkan kemudian berjanji untuk mentransfer sejumlah uang sebagai &rdquo;tanda jadi atau uang muka&rdquo;. Jangan terlena oleh kata-kata si penelepon apalagi jika kemudian Anda diminta untuk menuju ATM untuk mengecek saldo Anda. Segera tutup telepon Anda untuk menghindari dari penipuan semacam ini.<br />\r\n			<br />\r\n			<strong>2. Penipuan lewat email</strong><br />\r\n			<br />\r\n			Ada kalanya Anda menerima email yang seolah-olah berasal dari bank dan kelihatannya asli. Dalam modus ini pelaku kejahatan meminta Anda memasukkan nomor rekening, dan nomor PIN. Cara lainnya adalah membuat website alamat bank Anda yang seolaholah asli tetapi sebenarnya adalah website palsu. Anda akan diminta untuk memasukkan nomor rekening dan nomor PIN Anda dalam website ini dengan &rdquo;alasan&rdquo; untuk pengkinian data pribadi Anda.<br />\r\n			<br />\r\n			<strong>Cara Menghindarinya</strong><br />\r\n			<br />\r\n			Jangan pernah membalas email yang meminta Anda memasukkan nomor rekening (atau user-id) dan nomor PIN. Tidak mungkin bank Anda meminta data pribadi melalui email karena bank sudah memiliki informasi tersebut. Jika Anda masuk ke website bank Anda untuk melakukan transaksi perbankan, pastikan alamat website Anda sudah benar dan Anda memiliki prosedur keamanan tambahan seperti token, disamping user-id dan password.<br />\r\n			<br />\r\n			<strong>3. Penipuan melalui penawaran investasi dengan imbalan bunga yang sangat tinggi.</strong><br />\r\n			<br />\r\n			Dalam modus ini suatu perusahaan menawarkan investasi dengan janji akan memberikan imbal hasil yang sangat tinggi. Berhati-hatilah dengan penawaran seperti ini karena terdapat sejumlah penawaran yang terbukti tidak dapat memenuhi imbal hasil sebagaimana dijanjikan.<br />\r\n			<br />\r\n			<strong>Cara Menghindarinya</strong><br />\r\n			<br />\r\n			Tanyakan pada diri Anda apakah memang wajar imbalan bunga yang sangat tinggi atas investasi Anda. Lakukan pengecekan terlebih dahulu atas kredibilitas perusahaan yang menawarkan investasi. Yakinkan Anda terlindungi dari sisi hukum sebelum memutuskan untuk melakukan suatu investasi.<br />\r\n			<br />\r\n			<strong>4. Penipuan dengan menggunakan kartu kredit di Internet</strong><br />\r\n			<br />\r\n			Sekarang ini semakin banyak toko atau merchant yang menawarkan produk dan jasa melalui telepon ataupun internet, dengan kemudahan pembayaran menggunakan kartu kredit. Anda hanya diminta untuk menyebutkan nomor kartu kredit, masa berlaku (expiry date) dan 3 (tiga) digit kode rahasia yang tertera di bagian belakang kartu kredit Anda dan transaksi pun terlaksana.<br />\r\n			<br />\r\n			<strong>Cara Menghindarinya</strong><br />\r\n			<br />\r\n			Pastikan Anda mengerti tentang produk dan jasa yang ditawarkan dari toko atau merchant tersebut, serta memahami tentang syarat &amp; ketentuan dari barang atau jasa yang ditawarkan. Jangan berikan nomor kartu kredit, masa berlaku dan 3 (tiga) digit kode rahasia yang terletak di bagian belakang kartu kredit Anda, kepada siapapun sebelum Anda menyetujui manfaat produk dan jasa yang ditawarkan.<br />\r\n			<br />\r\n			<strong>5. Pemalsuan nomor telpon call center bank Anda</strong><br />\r\n			<br />\r\n			Dalam modus ini pelaku kejahatan membuat seolah-olah mesin ATM bank Anda rusak dan kartu Anda tertelan. Karena panik, Anda tanpa sadar akan menghubungi nomor call center &rdquo;palsu&rdquo; yang ada di sekitar mesin ATM. Kemudian Anda akan diminta penerima telepon untuk menyebutkan nomor PIN dan dijanjikan bahwa kartu ATM pengganti akan segera dikirimkan. Dengan berbekal PIN dan kartu Anda, pelaku kejahatan akan mengambil uang Anda.<br />\r\n			<br />\r\n			<strong>Cara Menghindarinya</strong><br />\r\n			<br />\r\n			Catat nomor telepon 24 jam dari bank dimana Anda menjadi nasabah. Jika Anda menghubungi nomor tersebut, pada umumnya Anda akan dijawab oleh mesin penjawab otomatis dan diminta untuk memasukkan pilihan jasa tertentu. Anda dapat memilih menu yang langsung terhubung dengan bagian pelayanan nasabah. Jangan pernah memberikan nomor PIN karena bank tidak akan pernah meminta nomor PIN nasabahnya.<br />\r\n			<br />\r\n			<strong>Cara menghindari kejahatan perbankan</strong><br />\r\n			<br />\r\n			<br />\r\n			&nbsp;</p>\r\n		<ol>\r\n			<li>\r\n				Pastikan Anda mengetahui nomor call center bank Anda.</li>\r\n			<li>\r\n				Jangan memberikan nomor kartu atau masa berlaku atau tiga angka terakhir di belakang kartu kredit kepada merchant yang tidak Anda ketahui.</li>\r\n			<li>\r\n				Jangan berikan nomor PIN Anda kepada siapapun termasuk kepada petugas bank ataupun orang terdekat Anda.</li>\r\n			<li>\r\n				Jangan memberikan kartu kredit atau kartu ATM Anda kepada pihak lain karena bank tidak pernah meminta kembali kartu Anda.</li>\r\n			<li>\r\n				Apabila Anda mengembalikan kartu kepada bank, pastikan kartu telah Anda potong.</li>\r\n			<li>\r\n				Kartu pembayaran Anda (kartu ATM, debit atau kartu kredit) harus selalu dalam pengawasan Anda.</li>\r\n		</ol>\r\n	</body>\r\n</html>\r\n', '2012-06-24'),
(6, 17, 'septian ', '<html>\r\n	<head>\r\n		<title></title>\r\n	</head>\r\n	<body>\r\n		<p>\r\n			askjdh alskdh alksd alskd jalsjd alskjd lasdlasjdlasjd lasdlask dlaskjd laksjdasld jasldasld jalsdjas ;</p>\r\n		<p>\r\n			asdl aks dlaksjd laksj dlaks jdlaksjd laks jdlakjsdlaksjd alksdja</p>\r\n		<p>\r\n			sdlaskd alskjd laskdjalskjdalskdj<br />\r\n			asld alskdja slkdja sldlasd laskdjlasjdlaskjlas dlas dlas dlasd jlasjd laskjd lasjdlasjdl</p>\r\n	</body>\r\n</html>\r\n', '2012-06-24');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category`) VALUES
(16, 'Pembelajaran'),
(17, 'Berita Lagi');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id_user` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `level` varchar(50) COLLATE latin1_general_ci NOT NULL DEFAULT 'user',
  PRIMARY KEY (`id_user`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `password`, `level`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'admin');
