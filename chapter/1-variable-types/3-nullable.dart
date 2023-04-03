/*
 *  1. 기본적으로 다트는 다른 타입에 null을 허락하지 않는다.
 */
void main() {
  String variable;
  variable = null;
}

/*
 *  2. 필요시는 nullable "?" 표시를 한다.
 */
void main2() {
  String? variable;
  variable = null;
}

/*
 *  3. 사용시 다트가 null인지 확인해준다.
 */
void main3() {
  String? variable;
  
  // String이 아닐 수 있다.
  variable.isNotEmpty

  if (variable != null) variable.isNotEmpty;
}

// optional chaining
void main3_1() {
  String? variable;
  variable?.isNotEmpty;
}

// 대상이 할당되면 가능
void main3_2() {
  String? variable;
  variable = "aaaaaa";
  variable.isNotEmpty;
}
