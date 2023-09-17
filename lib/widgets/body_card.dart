import 'package:flutter/material.dart';
import 'package:moda_app/consts/consts.dart';
import 'package:moda_app/widgets/detail_page.dart';

Widget cardWidget(
    String userImage, String userName, BuildContext context, String imagePath1,String imagePath2,String imagePath3) {
  return Padding(
    padding: const EdgeInsets.all(10),
    child: Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(14),
      child: Container(
        height: 500,
        width: double.infinity,
        padding: const EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(userImage), fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(50)),
                ),
                const SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width - 180,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        userName,
                        style: const TextStyle(
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.black),
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Text(
                        "45 mins age",
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: 20,
                            color: Consts.mainCalor),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Icon(
                  Icons.more_vert,
                  size: 40,
                  color: Consts.mainCalor,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "This official website features a ribbed knit zipper jacket that is"
              "modern and stylish. It looks very temparament and is recommend to friends",
              style: TextStyle(
                  fontFamily: 'Oswald', fontSize: 20, color: Colors.black),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Detail(imgPath: imagePath1)));
                  },
                  child: Hero(
                    tag: imagePath1,
                    child: Container(
                      height: 200,
                      width: (MediaQuery.of(context).size.width - 50) / 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            image:  AssetImage(imagePath1), fit: BoxFit.cover),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Detail(imgPath: imagePath2)));
                      },
                      child: Hero(
                          tag: imagePath2,
                          child: Container(
                            height: 95,
                            width:
                                (MediaQuery.of(context).size.width - 100) / 2,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                    image: AssetImage(imagePath2),
                                    fit: BoxFit.cover)),
                          )),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Detail(imgPath: imagePath3)));
                      },
                      child: Hero(
                          tag: imagePath3,
                          child: Container(
                            height: 95,
                            width:
                                (MediaQuery.of(context).size.width - 100) / 2,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                    image: AssetImage(imagePath3),
                                    fit: BoxFit.cover)),
                          )),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                Container(
                  height: 25,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    color: Consts.mainCalor.withOpacity(0.4),
                  ),
                  child:const Center(
                      child: Text(
                    "# Louis vuitton",
                    style: TextStyle(
                        fontFamily: 'Oswald',
                        fontSize: 10,
                        color: Colors.black),
                  )),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 25,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    color: Consts.mainCalor.withOpacity(0.4),
                  ),
                  child:const Center(
                      child: Text(
                    "# Chloe",
                    style: TextStyle(
                        fontFamily: 'Oswald',
                        fontSize: 10,
                        color: Colors.black),
                  )),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            const Divider(
              thickness: 1.5,
              color: Consts.mainCalor,
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.reply,
                  color: Consts.mainCalor.withOpacity(0.2),
                  size: 24,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "1.7k",
                  style: TextStyle(fontFamily: 'Oswald', fontSize: 15),
                ),
                const SizedBox(
                  width: 25,
                ),
                Icon(
                  Icons.comment,
                  size: 24,
                  color: Consts.mainCalor.withOpacity(0.2),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "199",
                  style: TextStyle(fontFamily: 'Oswald', fontSize: 15),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width - 190,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                        size: 24,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "1.9k",
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontSize: 15,
                            color: Colors.black),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    ),
  );
}
