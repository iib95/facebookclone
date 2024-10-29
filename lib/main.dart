import 'package:flutter/material.dart';
import 'package:uts_project/config/palette.dart';
import 'package:uts_project/screen/login_screen.dart'; // Pastikan ini sesuai dengan struktur direktori Anda
import 'package:uts_project/screen/screens.dart'; // Jika ada file lain yang diperlukan

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Facebook UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: Palette.scaffold,
      ),
      // Ubah di sini untuk mengarahkan ke LoginScreen
      home: LoginScreen(), // Ganti ini
    );
  }
}
