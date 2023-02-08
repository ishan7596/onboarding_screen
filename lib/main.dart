import 'package:flutter/material.dart';

import 'onboarding_screen.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      useMaterial3: true,
      colorSchemeSeed: Colors.teal,
    ),
    debugShowCheckedModeBanner: false,
    home: const OnboardingScreen(),
  ));
}
