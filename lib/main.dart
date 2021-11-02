import 'package:flutter/material.dart';
import 'package:reloj_con_codigo/reloj.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.grey.withOpacity(0.2),
          child: const Center(
              child: Reloj()
          ),
        ),
      ),
    );
  }
}
