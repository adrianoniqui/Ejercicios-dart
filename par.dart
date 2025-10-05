void verificarPar (int number) {
  if(number % 2 == 0){
    print('el numero $number es par');
  }
  if(number %2 != 0){
    print('el numero $number es impar');
  }
}
void main(){
  verificarPar(10);
  verificarPar(11);
}