double calcularAreaRectangulo({required double altura, required double ancho}){
  return altura*ancho;
}


void main(){
  print("areas de rectangulos");
  double area1 = calcularAreaRectangulo(altura: 10, ancho: 2.5);
  double area2 = calcularAreaRectangulo(altura: 10, ancho: 3);
  
  List<dynamic> areas = [area1,area2];

  for (var a in areas) {
    int iterador = 1;
    print('el area del rectangulo $iterador es : $a' );
    iterador++;
  }
}