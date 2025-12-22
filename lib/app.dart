import 'package:chatify/ui/screen/login_screen.dart';
import 'package:chatify/ui/screen/splash_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chatify',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
