import 'package:flutter/material.dart';
// void main() {
// runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  void answerQuestion(){
    print('Answer Chosen');
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var questions = ['What\'s your favourite color?', 'What\'s your favourite animal?'];
  
    // return MaterialApp(home: Text('Hello'));

    return MaterialApp(home: Scaffold(appBar: AppBar(
      title: Text('My first App'),),
      // body: Text('this is my default text'),
      body: Column(children: [
        Text('The questions'),
        RaisedButton(child: Text('Answer1'), onPressed: answerQuestion,),
        RaisedButton(child: Text('Answer2'), 
        onPressed: () => print('Answer2 chosen'),
        ),
        RaisedButton(child: Text('Answer3'),
         onPressed:() { 
           print('Answer3 chosen');
         }
        ),
      ],),
      ),
      );

  }

}