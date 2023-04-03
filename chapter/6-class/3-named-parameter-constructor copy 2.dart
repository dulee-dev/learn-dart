/*
 *  1. named constructor
 */
class Player {
  late String name;
  late int xp;

  Player({required String name, required int xp}) {
    this.name = name;
    this.xp = xp;
  }

  sayHi() {
    var xp = 100;
    print('Hi my name is $name ${this.xp}');
  }
}

/*
 *  2. short
 */
class Player2 {
  String name;
  int xp;

  Player2({required this.name, this.xp = 100});

  sayHi() {
    var xp = 100;
    print('Hi my name is $name ${this.xp}');
  }
}

void main() {
  var player = Player(name: "dulee", xp: 1300);
}
