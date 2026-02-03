import 'package:calculator_plugin/operations.dart';

class TestCalculator implements Operations {
  @override
  double somma(double a, double b) => a + b;

  @override
  double sottrazione(double a, double b) => a - b;

  @override
  double moltiplicazione(double a, double b) => a * b;

  @override
  double divisione(double a, double b) => a / b;
}

void main() {
  
}
