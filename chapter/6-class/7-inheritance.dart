/*
 *  1. class extends class
 *  2. can access parent as super
 *  3. can override method by decorator "@override"
 */
class Human {
  late String name;

  Human(this.name);

  String sayHi() {
    return 'hi';
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;

  Player({
    required Team this.team,
    required String name,
  }) : super(name);

  @override
  String sayHi() {
    return super.sayHi() + 'hhh';
  }
}
