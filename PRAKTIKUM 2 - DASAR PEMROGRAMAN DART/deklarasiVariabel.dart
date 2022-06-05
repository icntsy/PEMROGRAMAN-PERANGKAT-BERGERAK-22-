// membuat variabel dengan tipe data enumerasi
enum Status {
  disetujui, ditolak, diperbaiki, ditinjau
}

void main() {
  // membuat variabel dengan tipe data String, int, double, bool
  String nama = "Fulan";
  int umur = 19;
  double tinggi = 180.43;
  bool isLulus = true;

  // membuat variabel dengan kata kunci var 
  var alamat = "Indramayu, Jawa Barat, Indonesia";

  // mencetak variabel

  print("Nama saya $nama. Umur saya $umur tahun");
  print("Tinggi badan saya sekitar $tinggi cm");
  print("Saat ini saya tinggal di $alamat");
  print("Status proposal Tugas Akhir saya saat ini adalah $Status.disetujui");
  print("Kelulusan saya tahun ini diharapkan " + isLulus.toString());

}