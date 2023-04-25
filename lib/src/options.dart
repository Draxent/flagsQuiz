import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

import 'assets.dart';
import 'countries.dart';

class Options extends StatelessWidget {
  const Options({
    required this.options,
    super.key,
  });

  final List<CountryCode> options;

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
                index: index,
                countryCode: e,
              ))
          .toList(growable: false),
    );
  }
}

class Option extends StatelessWidget {
  const Option({
    required this.index,
    required this.countryCode,
    super.key,
  });

  final int index;
  final CountryCode countryCode;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      // ignore: avoid_print
      onPressed: () => print('$index: $countryCode'),
      child: Images.flag(countryCode.name),
    );
  }
}
