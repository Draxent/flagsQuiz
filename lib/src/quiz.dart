import 'dart:math';

import 'package:flutter/material.dart';

import 'countries.dart';
import 'options.dart';
import 'question.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  static const numOptions = 4;

  final rnd = Random();
  late List<int> optionIndexes;
  late int answerIndex;

  @override
  void initState() {
    super.initState();
    generateQuestion();
  }

  void generateQuestion() {
    final indexes = <int>{};
    while (indexes.length < numOptions) {
      indexes.add(rnd.nextInt(CountryCode.values.length));
    }
    optionIndexes = indexes.toList(growable: false);
    answerIndex = rnd.nextInt(numOptions);
  }

  CountryCode get answer => CountryCode.values[optionIndexes[answerIndex]];

  List<CountryCode> get options =>
      optionIndexes.map((e) => CountryCode.values[e]).toList(growable: false);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Center(
        child: SizedBox(
          width: 500,
          child: Column(
            children: [
              Question(answer: answer),
              Expanded(
                child: SizedBox(
                  width: 300,
                  child: Options(
                    options: options,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
