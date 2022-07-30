/// Exercicio 2
void main()
{
  ///Todos os valores da sequencia fibonacci calculados
  List<int> fibonacci = [0,1]; 

  /// numero escolhido
  int numero = 55;

  int controle = 1;
  int i = fibonacci[0];
  while(fibonacci[controle] < numero)
  {
    i = i + fibonacci[controle];
    fibonacci.add(i);
    i = fibonacci[controle];
    controle += 1;
  }
  print('$fibonacci');
  if(fibonacci[controle] == numero)
  {
    print('O numero $numero pertence a sequencia!');
  }
  else
  {
    print('O numero $numero não pertence a sequencia!');
  }
}