/*
 *  1. compile time constant
 */
void main() {
  const KEY = "aaaa";
}


String fetch() {
  final ret = "aaaa";
  return ret;
}

void main_2() {
  
  // this should be final
  const key = fetch();
}
