import 'package:flutter/material.dart';
import 'package:hello_world_app/presentation/screens/counter/counter_functions_screen.dart';
// import 'package:hello_world_app/presentation/screens/counter/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // !Key: es una llave que se usa para identificar rapidamente el widget
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // !const: si nuestro widget no va a cambiar le agregamos const
    return MaterialApp(
        // !debugShowCheckedModeBanner: false, permite quitar la etiqueta debug
        debugShowCheckedModeBanner: false,
        // !Utilizar material 3 con theme
        theme: ThemeData(
          useMaterial3: true,
          colorSchemeSeed: Colors.blue
        ),
        home: const CounterFunctionsScreen());
  }
}
