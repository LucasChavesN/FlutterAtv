import 'package:flutter/material.dart';
import 'login.dart';
import 'board.dart';
import 'perfil.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: "/board",
    routes: {
      "/board": (context) => Board(),
      "/login": (context) => Login(),
      "/perfil": (context) => Perfil(),
    },
  ));
}