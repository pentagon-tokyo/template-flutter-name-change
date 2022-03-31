# template flutter name change

Pentagonでのプロジェクトの命名を一括で変更するライブラリ。

## Example code
サンプルコードはこちら

[example](https://github.com/pentagon-tokyo/template-flutter-name-change/tree/main/example)

## インストール

```
dev_dependencies:
  template_flutter_name_change:
      git:
        url: git@github.com:pentagon-tokyo/template-flutter-name-change.git
        ref: main
```

## 使い方
### プロジェクトの名前を変更する場合
```
fvm flutter pub run template-flutter-name-change -n 〇〇(newプロジェクト名)
```

### プロジェクト名&build idを変更する場合
pubspec.yamlの`flavorizr`以下を編集後に`sh/flutter_name_change_and_build_id.sh`を実行

``` sh/flutter_name_change_and_build_id.sh 
fvm flutter pub get
fvm flutter pub run template_flutter_name_change -n $1
fvm flutter pub get
fvm flutter pub get
fvm flutter pub run flutter_flavorizr -p assets:download,assets:extract,android:buildGradle,android:androidManifest,ios:xcconfig,ios:buildTargets,ios:schema,assets:clean
```
`flutter pub get`が2回連続であるのは、1回だけだと途中でコケる場合があるため...
