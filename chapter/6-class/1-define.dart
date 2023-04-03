/*
 *  1. flutter는 다 클래스기 때문에 클래스가 굉장히 중요하다
 *  method에서 this를 안써도 기본적으로 class의 변수가 선택된다.
 *  this를 써야하는 경우는 같은 이름의 로컬변수가 있는 경우
 */

class Player {
  String name = 'dulee';
  int xp = 1500;

  sayHi() {
    var xp = 100;
    print('Hi my name is $name ${this.xp}');
  }
}

void main() {
  var player = Player();
  player.name;
  player.xp;
}
