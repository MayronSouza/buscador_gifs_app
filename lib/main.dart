import 'package:flutter/material.dart';

import 'package:buscador_gifs_app/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'Buscador de GIFs',
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
    debugShowCheckedModeBanner: false,
  ));
}
