import 'package:flutter/material.dart';
import 'package:template_flutter_name_change_example/app.dart';
import 'package:template_flutter_name_change_example/flavors.dart';

void main() {
  F.appFlavor = Flavor.DEV;
  runApp(App());
}
