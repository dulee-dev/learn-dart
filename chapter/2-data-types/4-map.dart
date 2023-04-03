/*
 *  1. map은 기본적으로 object랑 비슷하지만 그럴땐 class를 쓰는게 좋다. (generic object만 가능)
 */
void main() {
  var guessed = {
    "a": 1,
    "b": 2,
  };
}

/*
 *  2. object는 any랑 비슷
 */
void main2() {
  var guessed = {
    "a": 1,
    "b": 'str',
  };
}

/*
 *  3. 복잡한 것도 된다.
 */
void main2() {
  var guessed = {
    [1, 2, 3]: 1,
    "b": 'str',
  };
}
