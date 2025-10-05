void dividirNumbers({required double numerador, required double denominador}){
  try {
    if(denominador == 0){
      throw Exception('Error, no se puede dividir por cero');
    }
    double resultado =numerador/denominador;
    print('el resultado de tu division es : $resultado');  
  
  }on Exception catch (e){
    print('Ha ocurrido un error controlado : ${e.toString()}');
  } 
  
  catch (e) {
    print('ha ocurrido un error inesperado $e');
  }
  finally{
    print('Operacion de division finalizada');
  }
}

void main(){
  dividirNumbers(numerador: 10, denominador: 2);
  print('---------------------------------------------');
  dividirNumbers(numerador: 5, denominador: 0);
}