void main() {
  printINtro();

  calcSoma(10.5, 20.3);

  double resMult = calcMult(10.5, 15.6);
  print(resMult);

  print(calAreaCirculo(5.0));
}

//Função SEM parametros e SEM retorno.
void printINtro() {
  print('Seja bem vindo!');
}

//Função COM parametros e SEM retorno.
void calcSoma(double a, double b) {
  double res = a + b;
  print(res);
}

//Função COM parametros e COM retorno.
double calcMult(double a, double b) {
  double res = a * b;
  return res;
}

//Função RESUMIDA.
double calAreaCirculo(double raio) => 3.14 * raio * raio;
