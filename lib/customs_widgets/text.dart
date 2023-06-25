import 'package:flutter/material.dart';

class TextMod extends StatelessWidget {
  final String data;
  final Color color;

  const TextMod({super.key, required this.data, required this.color});

  static const TextStyle _defaultStyle = TextStyle(
    fontWeight: FontWeight.w600,
  );

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style : _defaultStyle.copyWith(color: color),
    );
  }
}
