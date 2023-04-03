/*
 *  1. enum 상수를 변수로 써야하는 경우, enum 쓰는게 좋다.
 */
enum Color { red, blue, green }

void main() {
  Color color;
  color = Color.blue;
}
