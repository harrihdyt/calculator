import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_simple_calculator/flutter_simple_calculator.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SimpleCalculator(
        theme: CalculatorThemeData(
          displayColor: Colors.white,
        ),
      ),
    );
  }
}
