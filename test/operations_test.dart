import 'package:test/test.dart';
import 'package:calculator_plugin/operations.dart';

void main() {
  final ops = Operations();

  test('radiceQuadrata di 9 è 3', () {
    expect(ops.radiceQuadrata(9), closeTo(3.0, 1e-9));
  });

  test('radiceQuadrata di 0 è 0', () {
    expect(ops.radiceQuadrata(0), equals(0));
  });

  test('radiceQuadrata numero negativo lancia ArgumentError', () {
    expect(() => ops.radiceQuadrata(-1), throwsArgumentError);
  });
}
