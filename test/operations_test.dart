import 'package:flutter_test/flutter_test.dart';
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
  final calc = TestCalculator();

  test('somma', () {
    expect(calc.somma(2, 3), 5);
  });

  test('sottrazione', () {
    expect(calc.sottrazione(5, 2), 3);
  });

  test('moltiplicazione', () {
    expect(calc.moltiplicazione(3, 4), 12);
  });

  test('divisione', () {
    expect(calc.divisione(10, 2), 5);
  });
}
