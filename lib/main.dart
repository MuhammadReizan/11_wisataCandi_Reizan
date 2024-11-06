import 'package:flutter/material.dart';
import 'package:wisatacandi/screens/profile_screen.dart';
import 'data/candi_data.dart';
import 'screens/detail_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(

    title: 'flutter Demo',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
    ),
    home: const ProfileScreen(),
  );
  }
}