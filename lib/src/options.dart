import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

import 'assets.dart';
import 'countries.dart';

const noOptionSelected = -1;

class Options extends StatelessWidget {
  const Options({
    required this.answer,
    required this.options,
    required this.onOptionSelected,
    required this.selectedOption,
    super.key,
  });

  final CountryCode answer;
  final List<CountryCode> options;
  final void Function(int) onOptionSelected;
  final int selectedOption;

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(5),
      crossAxisSpacing: 20,
      mainAxisSpacing: 20,
      crossAxisCount: 2,
      children: options
          .mapIndexed((index, e) => Option(
                answer: answer,
                index: index,
                countryCode: e,
                onOptionSelected: onOptionSelected,
                selectedOption: selectedOption,
              ))
          .toList(growable: false),
    );
  }
}

class Option extends StatelessWidget {
  const Option({
    required this.answer,
    required this.index,
    required this.countryCode,
    required this.onOptionSelected,
    required this.selectedOption,
    super.key,
  });

  final CountryCode answer;
  final int index;
  final CountryCode countryCode;
  final void Function(int) onOptionSelected;
  final int selectedOption;

  @override
  Widget build(BuildContext context) {
    final bg = selectedOption != index
        ? null
        : (countryCode == answer)
            ? Colors.green
            : Colors.red;
    return ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: bg),
      onPressed: selectedOption != noOptionSelected
          ? () {}
          : () => onOptionSelected(index),
      child: Images.flag(countryCode.name),
    );
  }
}
