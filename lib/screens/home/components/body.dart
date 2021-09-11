import 'package:flutter/material.dart';


import '../../../constants.dart';
import 'featured_plants.dart';
import 'header_with_searchbox.dart';
import 'recommended_plants.dart';
import 'title_with_more_btn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    //it enables scrolling on small devices
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(title: "Recommended", onMoreBtnPressed: () {}),
          RecommendedPlants(),
          TitleWithMoreBtn(title: "Featured Plants", onMoreBtnPressed: () {}),
          FeaturedPlants(),
          SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}

