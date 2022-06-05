import 'person.dart';
import 'person.dart';

void main() {
  var person1 = Person("Fulan");
  print(person1.nama);
  person1.nama = " Joko";
  print(person1.showInfo());
}