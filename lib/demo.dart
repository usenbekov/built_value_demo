import 'package:built_value_demo/right.dart';
import 'package:built_value_demo/user.dart';

runDemo() {
  // final user = User((b) => b..name = "Max");
  // print(user);
  // print(user == User((b) => b..name = "Max")); // true
  // print(user == User((b) => b..name = "Alex")); // false

  // final user = User((b) => b
  //   ..name = 'Max'
  //   ..surname = 'Madov');
  // print(user);

  // final user = User((b) => b
  //   ..name = 'Max'
  //   ..rights.addAll(['read', 'write']));
  // print(user);

  // final user = User((b) => b
  //   ..name = 'Max'
  //   ..rights.addAll([Right.read, Right.write]));
  // print(user);

  final user = User.fromJson({
    "name": "Max",
    "rights": ["read", "write"]
  });
  print(user);
  print(user.toJson());

  final user2 = User((b) => b
    ..name = 'Max'
    ..rights.addAll([Right.read, Right.write]));
  print(user == user2); // true

  final user3 = user.rebuild((b) => b
    ..surname = "Madov"
    ..rights.replace([Right.read]));
  print(user3);
}
