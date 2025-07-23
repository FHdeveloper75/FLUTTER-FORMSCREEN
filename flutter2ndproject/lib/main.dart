import 'package:flutter/material.dart';
import 'form.dart';           // 👈 import your RegistrationScreen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue.shade600),
        useMaterial3: true,
      ),

      // 👇 Now the app will open RegistrationScreen first
      home: const RegistrationScreen(),

      // 👇 Keep your routes
      routes: {
  "/registration": (context) => const RegistrationScreen(),      },

      debugShowCheckedModeBanner: false,
    );
  }
}
