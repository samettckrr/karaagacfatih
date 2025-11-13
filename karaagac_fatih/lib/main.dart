import 'package:flutter/material.dart';

void main() {
  runApp(const KFApp());
}

class KFApp extends StatelessWidget {
  const KFApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Karaağaç Fatih',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF0ea5e9), // su mavisi
        ),
        useMaterial3: true,
      ),
      home: const KFHomePage(),
    );
  }
}

class KFHomePage extends StatelessWidget {
  const KFHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Karaağaç Fatih'),
        centerTitle: false,
      ),
      body: const Center(
        child: Text(
          'Karaağaç Fatih Mobil Uygulaması V2 Flutter ile başlıyor 🚀',
          style: TextStyle(fontSize: 20),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
