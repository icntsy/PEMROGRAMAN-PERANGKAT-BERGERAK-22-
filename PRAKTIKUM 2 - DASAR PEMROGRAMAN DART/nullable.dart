void main() {
  // null safety (?) -> membuat variabel dengan default nilai null 
  String? data;

  // null check (!) -> memerikasa variable yang mungkin bernilai null
  var nilai = int.parse(data!);

  print(nilai); // Tampil "Unhandled exception"
}