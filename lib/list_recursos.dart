//Este administra toda la parte del rewiew, tambien las fotos y las descripciones y nombres

import 'package:flutter/material.dart';

class Review extends StatelessWidget{

  String pathImage = "assets/Logo-A.png";
  String name = "Varuna Yasas";
  String details = "1 review 5 photos";
  String comments = "There is an amazing place in Sri Lanka";

  Review(this.pathImage,this.name,this.comments,this.details);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userComment = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        comments,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            fontWeight: FontWeight.w900
        ),
      ),
    );


    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            color: Color(0xFFa3a5a7)
        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 17.0

        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
        userComment

      ],
    );

    final photo= Container(
        margin: EdgeInsets.only(
            top: 20.0,
            left: 20.0
        ),

        width: 80.0,
        height: 80.0,

        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          ),
        )
    );

    return Row(
      children: <Widget>[
        photo,
        userDetails

      ],
    );
  }
}
