import 'dart:math';

void main() {

  double peso = 100;
  double altura = 1.50;
  
  double imc = peso / pow(altura, 2);
   
  print("O seu IMC é ${imc.toStringAsPrecision(4)}");
  
  if( imc < 18.50) {
    print("A Classificação é Magreza.");
  } else if( imc < 25.00) {
    print("A Classificação é Adequado.");
  } else if( imc < 30.00) {
    print("A Classificação é Sobrepeso.");
  } else if( imc < 35.00) {
    print("A Classificação é Obesidade Grau I.");
  } else if( imc < 40) {
    print("A Classificação é Obesidade Grau II.");
  } else {
    print("A Classificação é Obesidade Grau III.");
  }
  
}

