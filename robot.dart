class Robot {
  String name;

  Robot(this.name);

  void saludar() {
    print('Hola, soy el Robot $name. ¡Listo para servir!');
  }  
}
void main(){
    Robot asistenteIA = Robot('gemini');
    Robot asistenteIA2 = Robot('chatgpt');
    Robot asistenteIA3 = Robot('antropic');

    List<Robot> IAs = [asistenteIA,asistenteIA2,asistenteIA3];
    for (var e in IAs) {
      e.saludar();
    }
  }