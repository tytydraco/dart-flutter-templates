import 'package:flutter/material.dart';
import 'package:@pkgname@/src/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: primaryTheme,
      home: Container(),
    );
  }
}
