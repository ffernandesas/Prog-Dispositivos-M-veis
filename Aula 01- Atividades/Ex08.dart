void main() {

  double lado1 = 20;
  double lado2 = 100;
  double lado3 = 15;

  
  
  if (lado1 + lado2 > lado3 && lado1 + lado3 > lado2 && lado2 + lado3 > lado2){
    
    if (lado1 == lado2 && lado1 == lado3) {
      print("Triangulo Escaleno");
    } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3){
      print("Triangulo Equilátero");
    } else{
      print("Triangulo Isósceles");
    }
  } else {
    print("Não é um triangulo");
  }
}
