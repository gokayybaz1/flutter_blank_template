import 'package:flutter/material.dart';
import 'package:flutter_template_app/ui/screens/home_screen.dart';

void main() {
  runApp(
    TemplateApp(),
  );
}

//Root classın ismini değiştirdikten sonra widget_test.dart dosyasında istenilen değişiklikleri yap

class TemplateApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Blank Template App",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
