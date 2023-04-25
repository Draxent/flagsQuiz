import 'package:flutter/material.dart';

import 'countries.dart';
import 'options.dart';
import 'question.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Center(
        child: SizedBox(
          width: 500,
          child: Column(
            children: [
              Question(answer: CountryCode.values.first),
              Expanded(
                child: SizedBox(
                  width: 300,
                  child: Options(
                    options: [
                      CountryCode.values[0],
                      CountryCode.values[1],
                      CountryCode.values[2],
                      CountryCode.values[3],
                    ],
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
