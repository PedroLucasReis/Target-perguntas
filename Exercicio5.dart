
///  Exercicio 5
void main()
{
  ///texto escolhido
  String texto = 'Resolvendo exercicios de avaliação';





  String reverse = '';
  int tamanho = texto.length-1;
  while(tamanho >= 0)
  {
    reverse = reverse + texto[tamanho];
    tamanho -= 1;
  }

  print('$reverse');
}