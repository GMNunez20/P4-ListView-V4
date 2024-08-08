import 'package:flutter/material.dart';
import 'package:listview_builder_with_image_and_text/models/catalog.dart';
import 'package:listview_builder_with_image_and_text/widgets/itemWidget.dart';

void main() {
  runApp(MiMascotas());
}

class MiMascotas extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Mascotas El Primo Molina",
          ),
          backgroundColor: Color(0xffa2a2a2),
        ),
        body: ListView.builder(
            itemCount: Animal.mascotas.length,
            itemBuilder: (context, index) {
              return ItemWidget(mascota: Animal.mascotas[index]);
            }),
      ),
    );
  }
}
