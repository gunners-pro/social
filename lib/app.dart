import 'package:flutter/material.dart';
import 'package:social/features/auth/presentation/pages/auth_page.dart';
import 'package:social/themes/light_mode.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightMode,
      home: const AuthPage(),
    );
  }
}
