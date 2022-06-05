import 'dart:io';

  main() {
    print("LAMPU LALU LINTAS");
    stdout.write("Warna : ");
    var warna = stdin.readLineSync();
    String arti;
    switch (warna) {
      case "merah":
      {
        arti = "berhenti";
        break;
      }
      case "kuning":
      {
        arti = "hati-hati";
        break;
      }
      case "hijau":
      {
        arti = "Maju";
        break;
      }
      default:
      {
        arti = "Gak ada Warna itu...!";
      }
    }
    print(arti);
}