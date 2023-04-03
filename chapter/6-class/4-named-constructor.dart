/*
 *  1. named constructor
 */
class Player {
  String name;
  int xp;

  Player({required this.name, required this.xp});

  Player.newBee({required this.name}) : this.xp = 100;

  sayHi() {
    var xp = 100;
    print('Hi my name is $name ${this.xp}');
  }
}

void main() {
  var player = Player.newBee(name: "dulee");
}
