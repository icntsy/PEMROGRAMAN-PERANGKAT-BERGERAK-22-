void main() {
  // deklarasi List cara 1
  List<String> daftarNama = <String>[];
  daftarNama.add("Abdi");
  daftarNama.add("Banu");
  daftarNama.add("Carita");
  print("Nama pertama $daftarNama[0]");
  print("Nama kedua $daftarNama[1]");
  print("Nama ketiga $daftarNama[2]");

  // deklarasi List cara 2
  var daftarNilai = {90, 78, 84};
  print(daftarNilai);
}