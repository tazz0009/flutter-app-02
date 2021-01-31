import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'header_with_searchbox.dart';
import 'title_with_more_btn.dart';
import 'recommend_plants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provide us total height and width of our screen.
    Size size = MediaQuery.of(context).size;
    // it enable scrooling on small device
    return SingleChildScrollView(
        child: Column(
      children: <Widget>[
        HeaderWithSearchBox(size: size),
        TitleWithMoreBtn(
          title: "Recommaded",
          press: () {},
        ),
        // it will cover 40% of our total width
        RecommendsPlants()
      ],
    ));
  }
}
