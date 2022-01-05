import 'dart:io';

import 'package:app/date_secure_box.dart';
import 'package:app/int_secure_box.dart';
import 'package:app/secure_box.dart';

main(List<String> args) {
  var box = SecureBox<Person>(Person('Yanu'), '123');

  print(box.getData('123')?.name);
}

class Person {
  final String name;

  Person(this.name);
}
