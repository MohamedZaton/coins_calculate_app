import 'package:coins_calculate_app/services/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:coins_calculate_app/services/service_locator.dart';
import 'package:coins_calculate_app/ui/views/calculate_screen.dart';
import 'package:coins_calculate_app/ui/views/video_google_drive.dart';

void main() {
  setupServiceLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moola X',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: CalculateCurrencyScreen(),
    );
  }
}
