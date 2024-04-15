import 'package:propresenter_proto_dart/propresenter_proto_dart.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    setUp(() {
      // No setup required for this very basic test.
    });

    test('Minimal encode/decode', () {
      var presentation = Presentation(
        applicationInfo: ApplicationInfo(
          platform: ApplicationInfo_Platform.PLATFORM_UNDEFINED,
          applicationVersion: Version(
            majorVersion: 7,
            minorVersion: 16,
            build: '1111',
          ),
        ),
        name: 'Test Presentation',
        uuid: UUID(string: 'FAKE-UUID-0001'),
      );

      // encode
      var buffer = presentation.writeToBuffer();

      // decode
      var result = Presentation.fromBuffer(buffer);

      // verify
      expect(result.applicationInfo.platform,
          ApplicationInfo_Platform.PLATFORM_UNDEFINED);
      expect(result.applicationInfo.applicationVersion.majorVersion, 7);
      expect(result.applicationInfo.applicationVersion.minorVersion, 16);
      expect(result.name, 'Test Presentation');
      expect(result.uuid.string, 'FAKE-UUID-0001');
    });
  });
}
