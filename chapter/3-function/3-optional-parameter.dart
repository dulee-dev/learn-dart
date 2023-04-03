/*
 *  2. named parameter
 */
// null-safe 를 생각해줘야함
int adder1({int a, int b}) {
  return a + b;
}

// required
int adder2({required int a, required int b}) {
  return a + b;
}

// initial value
int adder3({int a = 0, int b = 0}) {
  return a + b;
}

void main() {
  int a = 3;
  int b = 2;

  adder2(a: a, b: b);

  adder3();
}
