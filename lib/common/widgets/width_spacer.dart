import 'package:flutter/material.dart';

class WidthSpacer extends StatelessWidget {
  const WidthSpacer({
    super.key, required this.widthy,
  });

  final double widthy;

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: widthy,);
  }
}