/*
 *  1. positional parameter
 */
int adder1(int a, int b) {
  return a + b;
}

/*
 *  2. optional
 */
int adder2(int a, [int b = 0]) {
  return a + b;
}

void main() {
  int a = 3;
  int b = 2;

  adder1(a, b);

  // second parameter is required
  adder1(a);
  // second parameter is optional
  adder2(a);
}
