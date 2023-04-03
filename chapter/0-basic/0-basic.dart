/*
 *  1. dart는 main() 에서 시작한다.
 */
void main() {}

/*
 * 2. 선언 끝에 ";"를 달아주는게 중요. 안그러면 다른 의미를 갖는다.
 */
void main2() {
  var string = "Hello";
}

/*
 *  3. dart는 모든것이 클래스(or Object)다.
 *  type Object 는 ts의 any에 해당
 */
void main3() {
  var string = "Hello";
  var int = 1;
}
