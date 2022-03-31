import 'dart:io';

import 'package:args/args.dart';

import 'parser/parser.dart';

void execute(List<String> args) async {
  ArgParser argParser = ArgParser();
  argParser.addMultiOption('name', abbr: 'n');
  final arg = argParser.parse(args);
  final newProjectName = arg['name'][0] as String;

  Parser parser = Parser(file: 'pubspec.yaml');
  final pubSpec = parser.parseYaml();
  final oldProjectName = pubSpec.name;

  await updatePubSpec(oldProjectName, newProjectName);

  await updateLib(oldProjectName, newProjectName);
  await updateTest(oldProjectName, newProjectName);
}

Future<void> updatePubSpec(String oldProjectName, String newProjectName) async {
  File pubspecFile = File('pubspec.yaml');
  String yaml = pubspecFile.readAsStringSync();
  final newYaml =
      yaml.replaceAll('name: $oldProjectName', 'name: $newProjectName');

  File file = File('pubspec.yaml');
  file.createSync();
  file.writeAsStringSync(newYaml);
}

Future<void> updateLib(String oldProjectName, String newProjectName) async {
  final dir = Directory('lib/');
  final List<FileSystemEntity> entities = await dir.list().toList();
  forFiles(entities, oldProjectName, newProjectName);
}

Future<void> updateTest(String oldProjectName, String newProjectName) async {
  final dir = Directory('test/');
  final List<FileSystemEntity> entities = await dir.list().toList();
  forFiles(entities, oldProjectName, newProjectName);
}

Future<void> forFiles(
  List<FileSystemEntity> entities,
  String oldProjectName,
  String newProjectName,
) async {
  for (var item in entities) {
    if (item is File && !item.path.endsWith('.DS_Store')) {
      final file = File(item.path);
      final code = file.readAsStringSync();
      final updateCode = codeReplace(
        code: code,
        newProjectName: newProjectName,
        oldProjectName: oldProjectName,
      );
      updateFile(item.path, updateCode);
    } else if (item is Directory) {
      final List<FileSystemEntity> entities = await item.list().toList();
      forFiles(entities, oldProjectName, newProjectName);
    }
  }
}

String codeReplace({
  required String code,
  required String newProjectName,
  required String oldProjectName,
}) {
  final newCode =
      code.replaceAll('package:$oldProjectName', 'package:$newProjectName');
  return newCode;
}

void updateFile(String path, String code) {
  File file = File(path);
  file.createSync();
  file.writeAsStringSync(code);
}
