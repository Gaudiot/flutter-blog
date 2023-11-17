import 'package:flutter/material.dart';

import 'package:capyba_blog/shared/components/drawer_layout.dart';

class HomeRoute extends StatelessWidget {
  const HomeRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return DrawerLayout(
      routeName: "Home",
      child: Container(
        color: Colors.amber,
        child: const Center(
          child: Text("Página home"),
        ),
      )
    );
  }
}