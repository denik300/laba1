import 'package:flutter/material.dart';

class Answer extends StatelessWidget{
  final String title;
  final Function onChangeAnswer;

  Answer({Key? key, required this.title, required this.onChangeAnswer}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Column(
        children: [
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue.shade200),
            ),
          onPressed: () {
            onChangeAnswer(title);
          },
          child: Container(
            width: 500,
            height: 100,
            //color: Colors.deepOrangeAccent,
            child:
            Text(title, textAlign: TextAlign.center,),
          ),
          ),
          const Padding(padding: EdgeInsets.only(top: 30),),
        ]
    );
  }
}