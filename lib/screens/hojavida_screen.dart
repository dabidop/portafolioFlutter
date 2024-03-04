import 'package:flutter/material.dart';

class HojaVidaScreen extends StatefulWidget {
  const HojaVidaScreen({super.key});

  @override
  State<HojaVidaScreen> createState() => _HojaVidaScreenState();
}

class _HojaVidaScreenState extends State<HojaVidaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hoja de vida")
      )
    );
  }
}