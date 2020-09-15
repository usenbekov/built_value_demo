import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value_demo/right.dart';
import 'package:built_value/serializer.dart';
import 'serializers.dart';

part 'user.g.dart';

abstract class User implements Built<User, UserBuilder> {
  String get name;
  @nullable
  String get surname;
  @nullable
  BuiltList<Right> get rights;

  User._();
  factory User([void Function(UserBuilder) updates]) = _$User;

  Map<String, dynamic> toJson() => serializers.serializeWith(User.serializer, this);
  static User fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith(User.serializer, json);
  static Serializer<User> get serializer => _$userSerializer;
}
