void procesarListaFrutas(){
  List<String> frutas = ["manzana","pera","mango","banana","melon"];
  print('\n--- Ejercicio 3: Estructuras de Datos Simples (List) ---');
  print('Lista completa:');

  for(var fruta in frutas){
      print('$fruta');
  }

  print('\nFrutas que comienzan con "M":');

  for(var fruta in frutas){
    if(fruta.startsWith('m')){
       print('la frsuta $fruta comienza con la letra m');
    }
  }
}

void main(){
  procesarListaFrutas();
}