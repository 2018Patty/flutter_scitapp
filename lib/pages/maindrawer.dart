import 'package:flutter/material.dart';
import 'package:themedemo66/pages/drawerheader.dart';
import 'package:themedemo66/pages/listtilemenu.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          DrawHeader(),
          ListTileMenu(
              icon: Icons.home, menuName: 'Home', routeName: '/mainnews'),
          ListTileMenu(
              icon: Icons.newspaper, menuName: 'News', routeName: '/news'),
          ListTileMenu(
              icon: Icons.school,
              menuName: 'Cirriculum',
              routeName: '/register'),
          ListTileMenu(
              icon: Icons.phone, menuName: 'Contact', routeName: '/login'),
        ],
      ),
    );
  }
}
