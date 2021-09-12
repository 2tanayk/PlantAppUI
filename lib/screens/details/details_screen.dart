import 'package:flutter/material.dart';

import 'components/body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen(
      {Key? key,
      required this.name,
      required this.country,
      required this.image,
      required this.price})
      : super(key: key);

  final String name, country, image;
  final int price;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(name: name, country: country, image: image, price: price),
    );
  }
}
