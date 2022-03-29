import 'dart:io';

import 'models/pubspec.dart';

class Parser {
  final String file;

  Parser({required this.file});

  Pubspec parse() {
    File pubspecFile = File(file);
    String yaml = pubspecFile.readAsStringSync();

    final pubspec = Pubspec.parse(yaml);

    return pubspec;
  }
}
