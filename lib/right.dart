import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'right.g.dart';

class Right extends EnumClass {
  static const Right read = _$read;
  static const Right write = _$write;
  static const Right delete = _$delete;

  const Right._(String name) : super(name);

  static BuiltSet<Right> get values => _$rightValues;
  static Right valueOf(String name) => _$rightValueOf(name);

  static Serializer<Right> get serializer => _$rightSerializer;
}
