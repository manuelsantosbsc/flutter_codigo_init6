import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.white,
    body: SafeArea(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(Icons.chevron_left,
                  size: 30.0,
                ),
                Text("Top News",
                style: TextStyle(
                  fontSize: 18.0,
                ),),
              ],
            ),
            Row(
              children: [
                Icon(Icons.share,),
                Icon(Icons.bookmark,),
                Icon(Icons.more_vert,),
              ],
            ),

          ],
          ),
          Container(
            height: 1.0,
            width: double.infinity,
            color: Colors.grey,
          ),
          Text(
            "Cyberpunk 2077: CD Projekt reitera que los DLC no serán pequeños - MeriStation",
          style: TextStyle(fontWeight: FontWeight.bold),
          ),

          Divider(),

          Text(
          "El ciberpunk (en inglés, cyberpunk; pronunciado /'saɪbəʳpʌŋk/)1​ es un subgénero de la ciencia ficción, conocido por reflejar visiones distópicas del futuro en las cuales se combinan la tecnología avanzada con un bajo nivel de vida. Originalmente el término cyberpunk fue utilizado para referirse al movimiento literario encabezado por Bruce Sterling, William Gibson y John Shirley que surgió durante la década de 1980 en el seno de la literatura de ciencia ficción,2​ siendo empleado por primera vez en ese sentido por Gardner Dozois en 1984.",
          ),

        ],
      ),
    ),
  )));
}
