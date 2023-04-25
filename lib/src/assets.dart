import 'package:flutter/material.dart';

abstract class Images {
  static const String _img = 'assets/images';
  static const String _flags = '$_img/flags/';
  static const String _results = '$_img/results/';
  static const String _png = '.png';

  static Image get imageCorrect => image('${_results}correct$_png');

  static Image get imageWrong => image('${_results}wrong$_png');

  static Image flag(String countryCode) => image('$_flags$countryCode$_png');

  static Image image(String path, {double? width, double? height}) =>
      Image.asset(
        path,
        width: width,
        height: height,
        filterQuality: FilterQuality.high,
      );
}
