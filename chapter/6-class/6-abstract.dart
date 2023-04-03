/*
 *  1. blueprint for classes
 */
abstract class Human {
  String say();
}

// not has required method
class Me extends Human {}

// required method ok
class Me2 extends Human {
  say() {
    return 'hi';
  }
}
