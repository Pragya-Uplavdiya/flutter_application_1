import 'dart:html';

import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @Override
Widget build(BuildContext context)
  return Scaffold(
    appBar: AppBar(
      title: Text("Detail Screen"),
      leading: Iconbutton(
        icon: Icon(Icon.arrow_back),
        onPressed: () {
          Get.back();
        },
      ),
    ),
  )
}