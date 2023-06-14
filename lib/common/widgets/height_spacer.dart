import 'package:flutter/material.dart';

class HeightSpacer extends StatelessWidget {
  const HeightSpacer({
    super.key, required this.heighty,
  });

  final double heighty;

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: heighty,);
  }
}
