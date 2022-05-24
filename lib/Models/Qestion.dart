import 'package:flutter/foundation.dart';

class Question {
  final String title;
  final List<Map> answers;

  Question({
    required this.title,
    required this.answers,
  });
}

class QuestionData {
  final _data = [
    Question(
        title: '1. Чи подобається вам навчатись В  Острозькій академії?',
        answers: [
          {'answer' : 'Так, Подобається',},
          {'answer' : 'Ні, Не подобається',},
        ]
    ),
    Question(
        title: '2. Як давно ви вивчаєте програмування?',
        answers: [
          {'answer' : 'менше року',},
          {'answer' : '1 рік',},
          {'answer' : '1-2 роки',},
          {'answer' : 'Взагалі не вивчаю',},
        ]
    ),
    Question(
        title: '3. Який у вас середній бал шкільного атестата?',
        answers: [
          {'answer' : '8',},
          {'answer' : '9',},
          {'answer' : '10',},
          {'answer' : 'Я прогулював школу',},
        ]
    ),
    Question(
        title: '4. Ваш середній дохід в місяць?',
        answers: [
          {'answer' : '6000 грн',},
          {'answer' : '12000 грн',},
          {'answer' : '15000 грн',},
          {'answer' : '30000 грн',},
        ]
    ),
    Question(
        title: '5. Чи отримуєте ви задоволення від життя?',
        answers: [
          {'answer' : 'Так',},
          {'answer' : 'Ні',},
          {'answer' : 'Не знаю',},
        ]
    )





  ];
  List<Question> get qestions => [..._data];
}