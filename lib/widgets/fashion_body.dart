import 'package:flutter/material.dart';
import 'package:moda_app/widgets/body_card.dart';
import 'package:moda_app/widgets/body_top_side.dart';

class FashionBody extends StatefulWidget {
  const FashionBody({super.key});

  @override
  State<FashionBody> createState() => _FashionBodyState();
}

class _FashionBodyState extends State<FashionBody> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 20),
      children: <Widget>[
        Container(
          height: 140,
          width: double.infinity,
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.all(10),
            children: <Widget>[
              topElementList("assets/images/model1.jpeg", "assets/images/smal1.jpg"),
              const SizedBox(width: 30,),
              topElementList("assets/images/model2.jpeg", "assets/images/smal2.png"),
              const SizedBox(width: 30,),
              topElementList("assets/images/model3.jpeg", "assets/images/smal3.jpg"),
              const SizedBox(width: 30,),
              topElementList("assets/images/model1.jpeg", "assets/images/smal1.jpg"),
              const SizedBox(width: 30,),
              topElementList("assets/images/model1.jpeg", "assets/images/smal1.jpg"),
               const SizedBox(width: 30,),
              topElementList("assets/images/model3.jpeg", "assets/images/smal3.jpg"),
              const SizedBox(width: 30,),
              topElementList("assets/images/model2.jpeg", "assets/images/smal2.png"),
              const SizedBox(width: 30,),
              topElementList("assets/images/model3.jpeg", "assets/images/smal3.jpg"),
              const SizedBox(width: 30,),
              topElementList("assets/images/model1.jpeg", "assets/images/smal1.jpg"),
              const SizedBox(width: 30,),
              topElementList("assets/images/model1.jpeg", "assets/images/smal1.jpg"),
               const SizedBox(width: 30,),
              topElementList("assets/images/model3.jpeg", "assets/images/smal3.jpg"),
            ],
          ),
        ),
        cardWidget("assets/images/model1.jpeg","Daisy",context,"assets/images/modelgrid1.jpeg","assets/images/modelgrid2.jpeg","assets/images/modelgrid3.jpeg"),
        cardWidget("assets/images/model2.jpeg","Miely",context,"assets/images/manmodel1.jpeg","assets/images/manmodel2.jpeg","assets/images/manmodel3.jpeg"),

      ],
    );
  }
}


