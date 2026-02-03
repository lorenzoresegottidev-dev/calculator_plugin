/// Interfaccia Operations per operazioni matematiche di base.
abstract interface class IOperations {
  double somma(double a, double b);
  double sottrazione(double a, double b);
  double moltiplicazione(double a, double b);
  double divisione(double a, double b);
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
}
