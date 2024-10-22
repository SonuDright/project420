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
        Center(child: Text("Ajay kumar,Arun kumar",style: TextStyle(color: Colors.red,fontSize: 50,fontWeight: FontWeight.bold),)),
        Center(child: Text("Suraj  kumar,Arun kumar",style: TextStyle(color: Colors.orange,fontSize: 50,fontWeight: FontWeight.bold),)),
        Center(child: Text("Amar kumar,Sonu kumar",style: TextStyle(color: Colors.green,fontSize: 50,fontWeight: FontWeight.bold),)),



      ],)),
    );
  }
}
