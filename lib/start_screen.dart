import 'package:flutter/material.dart';


class StartScreen extends StatelessWidget{
const StartScreen(this.startQuiz,{super.key});
  
  final void Function() startQuiz;
 
   
  @override
  Widget build(BuildContext context) {
    return  Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              "assets/images/quiz-logo.png",
              width: MediaQuery.of(context).size.width * 0.65,
              color: const Color.fromARGB(125, 255, 255, 255),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            const Text(
              'Learn Flutter the fun way!',
              style: TextStyle(
                  fontSize: 24, color: Color.fromARGB(255, 230, 188, 254)),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            OutlinedButton.icon(
                onPressed: () {
                  startQuiz();
                },
                style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
                icon: const Icon(Icons.arrow_right_alt),
                label: const Text('Start Quiz'),
                ),
          ],
        ),
      
    );
  }
  
}