import 'package:flutter/material.dart';

BottomNavigationBar bottomNavigationBar(int itemSelecionado, nextStation) {
  return bottomNavigationBar(
    currentIndex: itemSelecionado,
    onTap: nextStation,
    selectedItensColor: const Color.fromARGB(255, 3, 114, 205)
    items:[
      BottomNavigationBarItem(Icons.home,'Home'),
      BottomNavigationBarItem(Icons.person,'Perfil'),
      BottomNavigationBarItem(Icons.favorite,'Favoritos')
    ]
  );
}

BottomNavigationBarItem bottomNavigationBarItem (IconData icon, String texto){
  return bottomNavigationBarItem(
    icon: Icon(
      icon,
      color: Colors.white,
    ),
    label: texto
  );
}
