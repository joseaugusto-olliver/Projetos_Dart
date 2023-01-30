void main() {
  String nome = 'Maça';
  double peso = 100.3;
  int DiasDaColheita = 30;
  int DiasMadura = 10;
  bool ismadura = funcEstaMadura(DiasDaColheita);

  //int quantosDias = funcQuantosDiasMadura(DiasDaColheita);

  print('A $nome pesa $peso gramas! Ela foi colhida há $DiasDaColheita e precisa de $DiasMadura dias para amadurecer, logo, a $nome está $ismadura');
}

/*int funcQuantosDiasMadura(int dias) {
  int diasmadura = 10;
  int quantosDiasFaltam = diasmadura - dias;
  return quantosDiasFaltam;
}*/

bool funcEstaMadura(int dias) {
  if (dias >= 30) {
    return true;
  }else{
    return false;
  }
}