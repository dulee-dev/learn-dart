/*
 *  1. dynamic class
 */
class Player {
  late String name;
  late int xp;

  Player(String name, int xp) {
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

  Player2(this.name, this.xp);

  sayHi() {
    var xp = 100;
    print('Hi my name is $name ${this.xp}');
  }
}

void main() {
  var player = Player("dulee", 1300);
}
