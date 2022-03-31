import 'dart:io';

import 'package:checked_yaml/checked_yaml.dart';

import 'models/pubspec.dart';

class Parser {
  final String file;

  Parser({required this.file});

  Pubspec parseYaml() {
    File pubspecFile = File(file);
    String yaml = pubspecFile.readAsStringSync();
    final pubspec = checkedYamlDecode(yaml, (o) => Pubspec.fromJson(o ?? {}));
    return pubspec;
  }
}
