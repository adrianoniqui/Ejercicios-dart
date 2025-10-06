Future<String> obtenerRespuesta() async{
 print('🤖 Solicitando respuesta a la IA...');

 await Future.delayed(Duration(seconds: 2));

  return 'Respuesta IA: La programación asíncrona es clave para el rendimiento.';
}

void main () async{
  String respuesta = await obtenerRespuesta();
  print('✅ Respuesta Recibida: $respuesta');
  print('El programa principal ya puede continuar.');
}