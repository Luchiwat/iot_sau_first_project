import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/welcomeUI.dart';

void main() {
  runApp(IotSAUFirst());
}

class IotSAUFirst extends StatefulWidget {
  const IotSAUFirst({super.key});

  @override
  State<IotSAUFirst> createState() => _IotSAUFirstState();
}

class _IotSAUFirstState extends State<IotSAUFirst> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: WelcomeUI());
  }
}
