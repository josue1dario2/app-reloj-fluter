
import 'package:flutter/material.dart';

class Reloj extends StatelessWidget{
  const Reloj({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return Container(
      width: 300.0,
      height: 300.0,
      child: Stack(
        alignment: Alignment.center,
        children: [
          aro(300.0),
          aro(150.0),
          hora(),
          minuto(),
          horaDoce(),
          horaSeis(),
          horaTres(),
          horaNueve(),
        ],
      ),
    );
  }
}

Container aro(ancho){

  return  Container(
    width: ancho,
    height: ancho,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(ancho/2),
      boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.2),
            offset: Offset(5,4),
            blurRadius: 10.0
        ),
        BoxShadow(
            color: Colors.white.withOpacity(0.2),
            offset: Offset(-5,-4),
            blurRadius: 10.0
        )
      ],
    ),
  );
}

Positioned hora(){

  return  Positioned(
    right: 65.0,
    child: Container(
      width: 100.0,
      height: 3.0,
      color: Colors.green,
    ),
  );
}

Positioned minuto(){

  return Positioned(
    top: 35.0,
    child: Container(
      width: 3.0,
      height: 130.0,
      color: Colors.purple,
    ),
  );
}

Align horaDoce(){
  return Align(
    alignment: Alignment.topCenter,
    child: Container(
      height: 15.0,
      width: 3.0,
      color: Colors.grey,
    ),
  );
}
Align horaSeis(){

  return Align(
    alignment: Alignment.bottomCenter,
    child: Container(
      height: 15.0,
      width: 3.0,
      color: Colors.grey,
    ),
  );
}
Align horaTres(){
  return Align(
      alignment: Alignment.centerRight,
      child: Container(
      height: 3.0,
      width: 15.0,
      color: Colors.grey,
    ),
  );
}
Align horaNueve(){
  return Align(
    alignment: Alignment.centerLeft,
    child: Container(
      height: 3.0,
      width: 15.0,
      color: Colors.grey,
    ),
  );
}