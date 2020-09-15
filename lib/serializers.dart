import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value_demo/right.dart';
import 'package:built_value_demo/user.dart';

part 'serializers.g.dart';

@SerializersFor([Right, User])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
