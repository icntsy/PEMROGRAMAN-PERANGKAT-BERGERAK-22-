import 'entity.dart';

class Building implements Entity {
  
  void move() {
    print('move building');
  }
  void attack() {
    print('attack building');
  }
  void takeDamage() {
    print('take damage building');
  }
}