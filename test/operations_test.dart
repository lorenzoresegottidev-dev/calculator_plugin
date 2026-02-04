

import 'package:test/test.dart';
import 'package:calculator_plugin/operations.dart';

void main() {
	final operations = Operations();

	group('Operations', () {
		test('somma', () {
			expect(operations.somma(2, 3), equals(5));
			expect(operations.somma(-1, 1), equals(0));
		});

		test('sottrazione', () {
			expect(operations.sottrazione(5, 3), equals(2));
			expect(operations.sottrazione(0, 1), equals(-1));
		});

		test('moltiplicazione', () {
			expect(operations.moltiplicazione(2, 3), equals(6));
			expect(operations.moltiplicazione(-2, 3), equals(-6));
		});

		test('divisione', () {
			expect(operations.divisione(6, 3), equals(2));
			expect(operations.divisione(5, 2), closeTo(2.5, 1e-10));
		});

		test('radiceQuadrata', () {
			expect(operations.radiceQuadrata(9), equals(3));
			expect(operations.radiceQuadrata(0), equals(0));
			expect(() => operations.radiceQuadrata(-1), throwsArgumentError);
		});

		test('greet', () {
			expect(operations.greet(), equals('Hello from Operations!'));
		});
	});
}
