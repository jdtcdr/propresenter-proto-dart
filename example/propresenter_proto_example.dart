import 'package:propresenter_proto_dart/propresenter_proto_dart.dart';
import 'dart:io';

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
    });
  }
}
