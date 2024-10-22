import 'package:flutter/material.dart';

class HomeDision extends StatefulWidget {
  const HomeDision({super.key});

  @override
  State<HomeDision> createState() => _HomeDisionState();
}

class _HomeDisionState extends State<HomeDision> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(children: [
        Center(child: Text("Ajay kumar,Arun kumar")),
      ],)),
    );
  }
}
