import 'dart:math';

import 'package:flutter/material.dart';

import 'assets.dart';
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
  int selectedOption = noOptionSelected;

  @override
  void initState() {
    super.initState();
    _generateQuestion();
  }

  void selectOption(int index) {
    setState(() => selectedOption = index);
    // wait 3 seconds
    // regenerate question
  }

  void _generateQuestion() {
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
              FittedBox(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Question(answer: answer),
                    const SizedBox(width: 10),
                    if (selectedOption == noOptionSelected)
                      const SizedBox(
                        width: Images.resultWidth,
                        height: Images.resultWidth,
                      ),
                    if (selectedOption != noOptionSelected &&
                        selectedOption != answerIndex)
                      Images.imageWrong,
                    if (selectedOption == answerIndex) Images.imageCorrect,
                  ],
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: 300,
                  child: Options(
                    answer: answer,
                    options: options,
                    onOptionSelected: selectOption,
                    selectedOption: selectedOption,
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
