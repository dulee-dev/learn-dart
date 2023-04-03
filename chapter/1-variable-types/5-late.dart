/*
 *  1. late는 값 할당전에 사용하는걸 방지
 */
void main() {
  var string;
  print(string);
}

void main_1() {
  late var string;
  // error
  print(string);
}
