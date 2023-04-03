/*
 *  1. class without constructor is mixins
 */
class Status {
  final int hp = 10;
  final int mp = 3;
}

class Action {
  int add({required int a, required int b}) {
    return a + b;
  }
}

class Mathmatics with Status, Action {}

void main() {
  final mathmatics = new Mathmatics();
  mathmatics.hp;
  mathmatics.mp;
  mathmatics.add(a: 3, b: 4);
}
