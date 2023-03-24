import 'package:flutter/material.dart';
import 'package:beermaker/etapes.dart';
import 'package:beermaker/myhomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Beermaker',
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: const MyHomePage(title: 'Beermaker'),
        debugShowCheckedModeBanner: false,
        routes: <String, WidgetBuilder>{
          '/routeEtapes': (BuildContext context) =>
              const EtapesPage(title: 'Les étapes de fabrication'),
        });
  }
}
