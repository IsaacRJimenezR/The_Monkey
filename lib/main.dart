import 'package:appmonkey/src/routes/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, //PARA QUITAR MENSAJE DE EMULADOR
      title: 'Monkey Delivery',
      initialRoute: '/login', //PARA LA RUTA INICIAL
      routes: routes,
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(
            252, 96, 17, 1.0), //PARA COLORES //NOTA:ES PARA COLOR PRIMARIO
        colorScheme: ColorScheme.fromSwatch().copyWith(
          //PARA AGREGAR MAS COLORES //NOTA:ESTE ES PARA COLOR SECUNDARIO
          secondary: const Color.fromRGBO(74, 75, 77, 1.0), //PARA COLORES
        ),
        fontFamily: 'Cobin',
      ),
    ),
  );
}
