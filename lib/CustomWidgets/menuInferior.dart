//Função que retorna um bottomNavigationBarItem
import 'package:flutter/material.dart';

BottomNavigationBar bottomNavigationBar(int itemSelecionado, nextStation) {
  return BottomNavigationBar(
    currentIndex: itemSelecionado,
    onTap: nextStation,
    selectedItemColor: Colors.blue,
    backgroundColor: Colors.black54,
    items: [
      bottomNavigationBarItem(Icons.home, 'Home'),
      bottomNavigationBarItem(Icons.person, 'Perfil'),
      bottomNavigationBarItem(Icons.favorite, 'favoritos')
    ],
  );
}

BottomNavigationBarItem bottomNavigationBarItem(IconData icon, String texto) {
  return BottomNavigationBarItem(
    icon: Icon(
      icon,
      color: Colors.blue,
    ),
    label: texto,
  );
}
