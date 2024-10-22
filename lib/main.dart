import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:social/features/auth/presentation/pages/login_page.dart';
import 'package:social/firebase_options.dart';
import 'package:social/themes/light_mode.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightMode,
      home: const LoginPage(),
    );
  }
}
