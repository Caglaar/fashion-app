import 'package:flutter/material.dart';

class FashionAppBar extends StatelessWidget implements PreferredSizeWidget {
  const FashionAppBar({super.key});
  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Fashion App",
              style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Icon(Icons.camera_alt_outlined,color: Colors.black,size: 32,)
          ],
        ));
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
