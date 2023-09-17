import 'package:flutter/material.dart';
import 'package:moda_app/consts/consts.dart';

Widget topElementList(String imagePath, String logoPath) {
  return Column(
    children: <Widget>[
      Stack(
        children: <Widget>[
          Container(
            height: 75,
            width: 75,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38),
                image: DecorationImage(
                    image: AssetImage(imagePath), fit: BoxFit.cover)),
          ),
          Positioned(
              top: 50,
              left: 50,
              child: Container(
                width: 25,
                height: 25,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(14),
                    image: DecorationImage(image: AssetImage(logoPath), fit: BoxFit.cover)),
              )),
        ],
      ),
      const SizedBox(
            height: 10,
          ),
      Container(
        height: 30,
        width: 65,
        decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14), color: Consts.mainCalor),
            child: const Center(
              child: Text(
                "Follow",
                style: TextStyle(
                    fontFamily: 'Oswald', fontSize: 14, color: Colors.white),
              ),
            ),
          )
    ],
  );
}