import 'package:test/test.dart';
import 'package:testes/testes.dart' as app;
// import 'package:test/test.dart';

void main() {
  test('calcula o desconto do produto sem porcentagem', () {
    expect(app.calcularDesconto(1000, 150, false),equals(850));
});

  test('calcula o desconto do produto com porcentagem ', () {
    expect(app.calcularDesconto(1000, 15, true),equals(850));
});
}
