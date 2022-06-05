import 'package:flutter/material.dart';

void main() {
  runApp(const HalloApp());
}

class HalloApp extends StatelessWidget{
  const HalloApp({ Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hallo App",
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi Pertamaku"),
        ),
        body: const Text("Hallo Semuanya"),
      ),
    );
  } 
}

