void main() {

  double valor1 = 100;
  double valor2 = 50;
  double valor3 = 20;
  double valor4 = 100;
  double valor5 = 20;

  
  double total = valor1 + valor2 + valor3 + valor4 + valor5;
  double pagamento = 500;
  double troco = pagamento - total;
  
  print("Troco: ${troco.toStringAsPrecision(4)} BRL.");
   

}
