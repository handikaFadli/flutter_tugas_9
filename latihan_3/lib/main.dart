import 'package:flutter/material.dart';
import 'package:latihan_3/routes.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
