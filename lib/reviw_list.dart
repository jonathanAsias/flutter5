//Este administra los datos que queremos que aparezcan en los review.

import 'package:flutter/material.dart';
import 'list_recursos.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/Logo-A.png","Exprésate Lector","Lenguaje","Descripción"),
        new Divider(),
        Review("assets/Logo-B.png","Exprésate Lector","Lenguaje","Descripción"),
        new Divider(),
        Review("assets/Logo-C.png","Exprésate Lector","Lenguaje","Descripción"),
        new Divider(),
        Review("assets/Logo-D.png","Exprésate Lector","Lenguaje","Descripción"),
        new Divider(),
        Review("assets/Logo-E.png","Exprésate Lector","Lenguaje","Descripción"),
        new Divider(),
        Review("assets/Logo-F.png","Exprésate Lector","Lenguaje","Descripción"),
        new Divider(),
        Review("assets/Logo-G.png","Exprésate Lector","Lenguaje","Descripción")
        ],
    );
  }

}
