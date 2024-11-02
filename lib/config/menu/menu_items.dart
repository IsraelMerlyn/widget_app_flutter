import 'package:flutter/material.dart';

class MenuItems{

   final String title;
   final String subTitle;
   final String link;
   final IconData icon;

  const MenuItems({required this.title, required this.subTitle, required this.link, required this.icon});
}

const appMenuItems = <MenuItems>[
  MenuItems(title: "Botones", subTitle: "Varios Botones", link: '/button', icon: Icons.smart_button_outlined),
  MenuItems(title: "Tarjeta", subTitle: "Contenedor estilizado", link: '/card', icon: Icons.credit_card),
  MenuItems(title: "Botones", subTitle: "Varios Botones", link: '/button', icon: Icons.smart_button_outlined),

];