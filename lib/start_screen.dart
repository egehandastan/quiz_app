import 'package:flutter/material.dart';
import 'package:quiz_app/gradient_container.dart';

class StartScreen extends StatelessWidget{
const StartScreen({super.key});
   @override
 Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 47, 4, 120),
            Color.fromARGB(255, 83, 46, 146),
            Color.fromARGB(255, 94, 65, 144),
          ],
          
        ),
        
      ),
    );
  }
}