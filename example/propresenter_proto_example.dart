import 'package:propresenter_proto_dart/inspect.dart';
import 'package:propresenter_proto_dart/propresenter_proto_dart.dart';
import 'dart:io';

extension DeepEquality<T> on Iterable<T> {
  bool deepEquals(Iterable<T> other) {
    if (length != other.length) {
      return false;
    }
    for (var i = 0; i < this.length; i++) {
      if (elementAt(i) != other.elementAt(i)) {
        return false;
      }
    }
    return true;
  }
}

void main(List<String> arguments) {
  if (arguments.length != 1) {
    stdout.writeln('usage: must provide path to one presentation file');
    exitCode = 2;
  } else {
    exitCode = 0;
    File presentFile = File(arguments[0]);
    presentFile.readAsBytes().then((content) {
      Presentation presentation = Presentation.fromBuffer(content);

      var version = presentation.applicationInfo.applicationVersion;
      var platform = presentation.applicationInfo.platform;

      stdout.writeln(
          'version ${version.majorVersion}.${version.minorVersion} on $platform');

      // Report the number of unknown fields, that is fields present in the data
      // but undefined in the proto definitions that are the basis for this
      // library
      stdout.writeln('${countUnknown(presentation)} unknown fields');

      // Re-encode and verify that the output is unchanged from input content
      var buffer = presentation.writeToBuffer();

      if (buffer.deepEquals(content)) {
        stdout.writeln('Successfully re-encodes unchanged');
      } else {
        stdout.writeln('Error: re-encoding changes the data');
        stdout.writeln(
            'input length: ${content.length} output length: ${buffer.length}');
      }
    });
  }
}
