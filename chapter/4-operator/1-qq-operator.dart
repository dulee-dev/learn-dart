/*
 *  1. qq operator
 */
String capitalize(String? str) => str?.toUpperCase() ?? 'Void';

/*
 *  2. qq equal
 *    if null -> assign
 */
String welcom(String? name) {
  name ??= 'Anon';
  return name;
}

