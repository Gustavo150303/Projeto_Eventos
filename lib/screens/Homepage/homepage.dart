import 'package:flutter/material.dart';
import 'package:projeto_eventos/CustomWidgets/menuInferior.dart';
import 'package:projeto_eventos/screens/TelaInicio/telainicio.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int itemSelecionado = 0;

  void nextStation(int posicao) {
    setState(() {
      itemSelecionado = posicao;
    });
  }

  List<Widget> telas = const [
    TelaInicio(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: telas.elementAt(itemSelecionado),
      bottomNavigationBar: bottomNavigationBar(itemSelecionado, nextStation),
    );
  }
}
