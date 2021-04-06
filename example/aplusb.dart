import 'dart:io';

void main() {
  String? name = stdin.readLineSync();
  if (name == null) exit(0);

  var lines = name.split(" ");
  var a = int.parse(lines[0]);
  var b = int.parse(lines[1]);
  print(a + b);
}
