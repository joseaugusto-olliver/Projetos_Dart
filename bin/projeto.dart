void main() {
  //Comentario
  /*Comentario abrindo e fechando*/

  ///Comentario de Documentação///

  //Aprendendo sobre variaveis e objetos

  int idade = 31;
  double altura = 1.74;
  bool geek = true;
  String nome = 'José Augusto';
  String apelido = 'Zé';
  bool maiorDeIdade;
  int energia = 100;

  // Aprendendo sobre lista e como usar

  List<dynamic> ze = [idade, altura, geek, nome, apelido];

  //Condições

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  //String frase = 'Oi, eu sou o  ${ze[3]}. \n'
      'Mas meus amigos me chamam de ${ze[4]} e você também pode. \n'
      'Minha família acha que sou Geek? ${ze[2]}, \n'
      'Apesar de eu ter ${ze[0]} anos de idade e ${ze[1]} de altura. XD \n'
      'Eu sou maior de idade? $maiorDeIdade';

  //List<String> listanomes = ['José','Matheus','Karlanne','Geovanna','Antonella','Isabel'];

  //Laços de repetições

  for (int i = 1; i < 11; i++) {
    //print('Concluí a $iº volta.');
  }

  //int volta = 0;

  while (energia > 0) {
    //volta += 1;
    energia = energia - 7;
    //print('$voltaº volta, Estou com $energia% de energia. ');
  }

  //Exemplo de outra forma de usar while

  // do {
  //   print('Mais uma repetição');
  //   energia = energia - 6;
  // } while (energia > 0);
}
