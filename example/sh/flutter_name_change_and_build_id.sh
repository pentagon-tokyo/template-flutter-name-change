fvm flutter pub get
fvm flutter pub run template_flutter_name_change -n $1
fvm flutter pub get
fvm flutter pub get
fvm flutter pub run flutter_flavorizr -p assets:download,assets:extract,android:buildGradle,android:androidManifest,ios:xcconfig,ios:buildTargets,ios:schema,assets:clean
