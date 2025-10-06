void procesarNumerosFuncional(){
  List<int> numeros = [5, 12, 8, 20, 3, 15];

  Iterable<int> filtrados = numeros.where( (n) => n>10);

  List<int> transformados = filtrados.map((e) => e*2).toList();

  print('Lista original: $numeros');
  print('Números > 10 (Filtrados): ${filtrados.toList()}');
  print('Valores duplicados (Transformados): $transformados');
}

void main(){
  procesarNumerosFuncional();
}