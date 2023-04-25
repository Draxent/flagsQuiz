import 'package:flutter/material.dart';

import 'countries.dart';

class Question extends StatelessWidget {
  const Question({
    required this.answer,
    super.key,
  });

  final CountryCode answer;

  @override
  Widget build(BuildContext context) {
    final textStyle = DefaultTextStyle.of(context).style.copyWith(fontSize: 24);
    return RichText(
      text: TextSpan(
        text: 'What is the flag of ',
        style: textStyle,
        children: [
          TextSpan(
              text: answer.countryName,
              style: textStyle.copyWith(fontWeight: FontWeight.bold)),
          const TextSpan(text: '?'),
        ],
      ),
    );
  }
}
