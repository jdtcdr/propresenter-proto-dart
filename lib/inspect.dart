import 'dart:mirrors';
import 'package:protobuf/protobuf.dart' as $pb;

///
/// Return the number of unknown fields contained in the [message]
/// and all its embedded messages to any embedding depth.
///
/// For example, given a Presentation p, call [countUnknown](p)
/// to find out how many fields are not defined in the version of proto
/// definitions underlying this library.
int countUnknown($pb.GeneratedMessage message) {
  // first the unknown fields in this message directly
  var count = message.unknownFields.asMap().length;

// next use Dart introspection on the GeneratedMessage objects
// to recursively traverse the embedded objects tree to count their
// unknown fields. The GeneratedMessage class does not provide public
// access to the field info directly so we must use introspection.

  InstanceMirror instanceMirror = reflect(message);
  ClassMirror classMirror = instanceMirror.type;
  Map<Symbol, DeclarationMirror> declarations = classMirror.declarations;

  // print('${MirrorSystem.getName(classMirror.simpleName)}');

  // process each of the declarations in the specific subclass
  // of GeneratedMessage that represents the proto definition.
  // Only the getter methods are relevant for access to the proto fields,
  // and of course the primitive values (such as defined by string or uint32 in
  // the proto definitions) are not embedded messages and cannot contain
  // unknown fields.
  declarations.forEach((symbol, declaration) {
    if (declaration is MethodMirror && declaration.isGetter) {
      var value = instanceMirror.getField(symbol).reflectee;
      List children = [];
      if (value is List) {
        // represents a repeated proto field
        children.addAll(value);
      } else {
        // represents a single value proto field
        children.add(value);
      }
      for (var child in children) {
        // ignore all of the child field values that are not other embedded
        // proto messages
        if (child is $pb.GeneratedMessage) {
          count = count + countUnknown(child);
        }
      }
    }
  });
  return count;
}
