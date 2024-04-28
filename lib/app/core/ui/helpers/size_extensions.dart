import 'package:flutter/material.dart';

extension SizeExtendions on BuildContext {
  double get screeWidth => MediaQuery.of(this).size.width;
  double get screeHeight => MediaQuery.of(this).size.height;

  double percentWidth(double percent) => screeWidth * percent;
  double percentHeight(double percent) => screeHeight * percent;
}
