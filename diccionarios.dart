void procesarDatosUsuario(){
  Map<String, dynamic> datosUsuario = {
    'name' : 'ingeniero de software',
    'age' : 23,
    'email': 'adriano@',
    'activo' : true 
  };
      datosUsuario['email'] = null;
  for (var e in datosUsuario.entries) {
    String clave = e.key;
    dynamic valor = e.value;

    if(valor == null){
      print("la clave = $clave  existe pero el valor no existe");
    }else{
      print('clave : $clave ----- valor : $valor');
    }
  }

}

void main(){
  procesarDatosUsuario();
}
