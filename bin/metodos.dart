void main() {
  String nome = 'Maça';
  double peso = 100.2;
  int diasDaColheita = 30;
  int diasMadura = 10;
  bool isMadura;

  Legumes mandioca1 = Legumes('Macaxeira', 1200, 'Marron', 'Suculenta', true);
  Frutas limao1 = Frutas('Limão', 100, 'Verde', 'Azedo', true);
  mandioca1.printAlimento();
  limao1.printAlimento();
  mandioca1.cozinhar();
  limao1.fazerSuco();


}

class Alimento {
  String nome;
  double peso;
  String cor;
  String sabor;
  Alimento (this.nome, this.peso, this.cor, this.sabor);
  void printAlimento () {
    print('Este(a) $nome pesa $peso gramas e é $cor seu Sabor é $sabor.');
  }
}

class Legumes extends Alimento {
  bool isPrecisaCozinhar;

  Legumes(String nome, double peso, String cor, String sabor, this.isPrecisaCozinhar)
    : super(nome, peso, cor, sabor);

  void cozinhar(){
    if (isPrecisaCozinhar){
      print('Pronto, o $nome está cozinhando!');
    }else {
      print('Nem preciza cozinhar!');
    }
  }
}

class Frutas extends Alimento {
  bool isSuco;

  Frutas(String nome, double peso, String cor, String sabor, this.isSuco)
      : super(nome, peso, cor, sabor);

  void fazerSuco() {
    if (isSuco) {
      print('Fazendo suco de $nome.');
    }else {
      print('Não pode fazer Suco de $nome.');
    }
  }
}

