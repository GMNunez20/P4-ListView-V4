import 'package:flutter/material.dart';
import 'package:listview_builder_with_image_and_text/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Mascota mascota;
  const ItemWidget({Key? key, required this.mascota}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 0,
        color: Color(0xffeacdad),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Image.network(
              mascota.image,
              height: 90,
              width: 90,
            ),
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Text(mascota.nombre,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15))),
            ),
            subtitle: Center(
                child: Text(mascota.desc,
                    style: TextStyle(
                        color: Color(0xff666666),
                        fontWeight: FontWeight.bold,
                        fontSize: 15))),
            trailing: Text(
              "\$${mascota.precio}",
              style: TextStyle(
                  color: Color(0xffef0a0a),
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
