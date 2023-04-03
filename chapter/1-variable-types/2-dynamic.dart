/*
 *  1. dynamic 은 여러 타입을 갖을 수 있게 해줌
 *    그치만 피하는게 좋다.
 *    선언을 따로 하면 dynamic이 자동으로 된다.
 */
void main() {
  // dynamic
  var variable;
  variable = 3;
  variable = "";
}

void main1() {
  dynamic variable;
  variable = 3;
  variable = "";
}

/*
 *  2. type 제한으로 클래스 메서드 활용 가능
 */
void main2() {
  dynamic variable;
  if (variable is String) {
    variable.isEmpty;
  }
  if (variable is int) {
    variable.isOdd;
  }
}
