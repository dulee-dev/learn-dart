/*
 *  1. cascade notation
 */
class Player {
  String name;
  int xp;

  Player({required this.name, required this.xp});

  sayHi() {
    return "Hi my name is $name";
  }
}

void main() {
  var player = Player(name: "dulee", xp: 100)
    ..xp = 300
    ..name = "lee"
    ..sayHi();
}
