class Person {
  String? _nama;

  // Constructor
  Person(this._nama);

  // setter dan getter
  set nama(String nama) => _nama = nama;
  String get nama => _nama!;

  String showInfo() {
    return "halo, saya" + _nama! + "!";
  }
}