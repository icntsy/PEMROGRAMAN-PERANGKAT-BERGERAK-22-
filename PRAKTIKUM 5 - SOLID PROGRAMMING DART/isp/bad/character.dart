import 'entity.dart';

class Character implements Entity{
  
  void move() {
    print('move character');
  }
  void attack() {
    print('attack character');
  }
  void takeDamage() {
    print('take damage character');
  }
}