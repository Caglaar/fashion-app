import 'package:flutter/material.dart';
import 'package:moda_app/widgets/fashion_appbar.dart';
import 'package:moda_app/widgets/fashion_body.dart';
import 'package:moda_app/widgets/fashion_navibar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: FashionAppBar(),
        body: FashionBody(),
        bottomNavigationBar: FashionNaviBar(),

      ),
    );
  }
}