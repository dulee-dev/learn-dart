/*
 *  1. 변수는 타입과 함게 쓰일 수도 있고, 그냥 var로 적을 수도 있다
 */
void main1_1() {
  var string = "Hello";
  print(string);
}

void main1_2() {
  String string = "Hello";
  print(string);
}

/*
 *  2. 변수는 값이 변경될 수 있지만, 타입은 기본적으로 일치되어야 한다.
 */
void main2_1() {
  var string = "Hello";
  // this makes error
  string = 1;
}

/*  
 * 3. 일반적으로 함수(메서드 포함) 안에서는(local variables) var를 그 외에는 Type을 적는다.
 */
void main3_1() {
  var string = "Hello";
}

class main3_2 {
  String string = "Hello";

  void method() {
    var string = "Hello";
  }
}
