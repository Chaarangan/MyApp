import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer');
  }

  @override //make our code bit clear
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favourite color?',
      'What\'s your favourite animal?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: [
            Text('The question'),
            RaisedButton(
              child: Text('Answer 01'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer 02'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer 03'),
              onPressed: answerQuestion,
            ),
          ],
        ),
      ),
    );
  }
}
