void main() {
  // deklarasi Map cara 1
  var mahasiswa = <int, String>{
    1: "Fulan",
    2: "fulanah"
  };
  print(mahasiswa[1]);

  // deklarasi Map cara 2
  Map nilai = {'joko': 89, 'Udin': 90};
  print(nilai);

  // deklarasi Map cara 3
  var mataKuliah = {1: "PBO", 2: "PPB"};
  print(mataKuliah[2]);

  // deklarasi Map cara 4
  var email = new Map();
  email[1] = "fulan@gmail.com";
  email[2] = "fulanah@gmail.com";
  print(email);
}