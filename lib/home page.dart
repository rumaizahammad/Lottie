import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
        title: Text("expantion tale card"),
        backgroundColor: Color.fromARGB(255, 72, 168, 48),
      ),
      body: ExpansionTile(title: Text("aaa")
      ,subtitle: Text("aaaa"),
      children: [Container(height: 200,child: Lottie.network('https://lottie.host/26c12e06-21c4-40f5-84b1-e086c5f78765/l3Tuid5UUG.json'))],

      ),
      
      
    
    );
  }
}