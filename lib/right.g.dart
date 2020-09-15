// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'right.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Right _$read = const Right._('read');
const Right _$write = const Right._('write');
const Right _$delete = const Right._('delete');

Right _$rightValueOf(String name) {
  switch (name) {
    case 'read':
      return _$read;
    case 'write':
      return _$write;
    case 'delete':
      return _$delete;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Right> _$rightValues = new BuiltSet<Right>(const <Right>[
  _$read,
  _$write,
  _$delete,
]);

Serializer<Right> _$rightSerializer = new _$RightSerializer();

class _$RightSerializer implements PrimitiveSerializer<Right> {
  @override
  final Iterable<Type> types = const <Type>[Right];
  @override
  final String wireName = 'Right';

  @override
  Object serialize(Serializers serializers, Right object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Right deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Right.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
