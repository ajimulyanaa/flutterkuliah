class Pasien {
  int id;
  String nomor_rm;
  String nama;
  String tanggal_lahir;
  String nomor_telepon;
  String alamat;

  Pasien(
      {required this.id,
      required this.nomor_rm,
      required this.nama,
      required this.tanggal_lahir,
      required this.nomor_telepon,
      required this.alamat});
}

class Pegawai {
  int id;
  String nip;
  String nama;
  String tanggal_lahir;
  String nomor_telepon;
  String email;
  String password;

  Pegawai(
      {required this.id,
      required this.nip,
      required this.nama,
      required this.tanggal_lahir,
      required this.nomor_telepon,
      required this.email,
      required this.password});
}
