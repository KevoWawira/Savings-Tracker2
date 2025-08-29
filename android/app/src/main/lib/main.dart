import 'package:flutter/material.dart';

void main() {
  runApp(const SavingsTrackerApp());
}

class SavingsTrackerApp extends StatelessWidget {
  const SavingsTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Savings Tracker',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Savings Tracker"),
      ),
      body: const Center(
        child: Text(
          "Welcome to your Savings Tracker App!",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
