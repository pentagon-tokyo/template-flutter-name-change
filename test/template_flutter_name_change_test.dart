import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:template_flutter_name_change/template_flutter_name_change.dart';

void main() {
  const MethodChannel channel = MethodChannel('template_flutter_name_change');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await TemplateFlutterNameChange.platformVersion, '42');
  });
}
