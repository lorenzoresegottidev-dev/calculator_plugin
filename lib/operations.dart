import 'dart:math' as math;

/// Interfaccia Operations per operazioni matematiche di base.
abstract class IOperations {
  double somma(double a, double b);
  double sottrazione(double a, double b);
  double moltiplicazione(double a, double b);
  double divisione(double a, double b);
  double radiceQuadrata(double a);
  String greet();
}

class Operations implements IOperations {
  @override
  double somma(double a, double b) => a + b;

  @override
  double sottrazione(double a, double b) => a - b;

  @override
  double moltiplicazione(double a, double b) => a * b;

  @override
  double divisione(double a, double b) => a / b;

  @override
  double radiceQuadrata(double a) {
    if (a < 0) {
      throw ArgumentError('Impossibile calcolare la radice quadrata di un numero negativo');
    }
    return math.sqrt(a);
  }

  @override
  String greet() => 'Hello from Operations!';
}
