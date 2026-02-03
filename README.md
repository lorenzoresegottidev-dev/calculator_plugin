# Calculator Plugin

Questo package Flutter fornisce un'interfaccia chiamata `Operations` per eseguire operazioni matematiche di base: somma, sottrazione, moltiplicazione e divisione tra due numeri.

## Utilizzo

Importa il file `operations.dart` e implementa l'interfaccia `Operations` nella tua classe.

```dart
import 'package:calculator_plugin/operations.dart';

class MyCalculator implements Operations {
  @override
  double somma(double a, double b) => a + b;

  @override
  double sottrazione(double a, double b) => a - b;

  @override
  double moltiplicazione(double a, double b) => a * b;

  @override
  double divisione(double a, double b) => a / b;
}
```
