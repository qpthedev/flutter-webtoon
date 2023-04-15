import 'package:flutter/material.dart';
import 'package:flutter_webtoon/screens/home_screen.dart';
import 'package:flutter_webtoon/services/api_services.dart';

void main() {
  ApiService().getTodayToons();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
