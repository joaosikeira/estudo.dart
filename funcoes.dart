void main() {
  boasvindas();
  double resSimulador = simulador(56.55, 47.80);
  print(resSimulador);

  print(calcArea(15.60));
}

void boasvindas() {
  String nome = "João";
  print('Bem vindo $nome');
}

double simulador(double valor1, double valor2) {
  double res = valor1 * valor2;
  return res;
}

double calcArea(double raio) => 3.14 * raio * raio;
