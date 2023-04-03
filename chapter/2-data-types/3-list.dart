/*
 *  1. list method
 */
void main() {
  var numbers = [
    1,
    2,
    3,
  ];

  numbers.add(4);
}

/*
 *  2. collection if
 */
void main2() {
  var numbers = [
    1,
    2,
    3,
    if (true) 4,
  ];
}

/*
 *  3. collection for
 */
void main3() {
  var items = [ 4, 5 ];
  var numbers = [
    1,
    2,
    3,
    for(var item in items) 10 + item
  ];
}
