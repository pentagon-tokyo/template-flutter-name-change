
import 'dart:async';

import 'package:flutter/services.dart';

class TemplateFlutterNameChange {
  static const MethodChannel _channel = MethodChannel('template_flutter_name_change');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
