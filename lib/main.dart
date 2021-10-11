import 'package:bytebank/screens/transferencia/lista.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.green,
        ).copyWith(
          secondary: Colors.blueAccent,
        ),
        textTheme: const TextTheme(
            bodyText2: TextStyle(
                color: Colors.white)
        ),
          buttonTheme: ButtonThemeData(
              buttonColor: Colors.blueAccent[700],
              textTheme: ButtonTextTheme.accent
          ),
      ),
      home: ListaTransferencias(),
    );
  }
}










