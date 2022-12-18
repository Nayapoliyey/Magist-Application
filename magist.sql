CREATE TABLE `tbl_barang` (
  `id_barang` smallint(6) PRIMARY KEY,
  `nama_barang` varchar(255),
  `harga_beli` float,
  `harga_jual` float,
  `jumlah_barang` int,
  `satuan_barang` varchar(25)
);

CREATE TABLE `tbl_transaksi` (
  `id_transaksi` bigint(25),
  `id_barang` smallint(5),
  `tanggal` date,
  `jml_barang` smallint(5),
  `total` float,
  `bayar` float,
  `kembali` float
);

CREATE TABLE `tbl_keuntungan` (
  `tanggal` date,
  `keuntungan_harian` float
);

CREATE TABLE `tbl_keranjang` (
  `id` tinyint(2),
  `password` varchar(255)
);
