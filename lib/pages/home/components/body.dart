import 'package:flutter/material.dart';
import 'package:custycare/constants.dart';

import 'featured_products.dart';
import 'header_with_seachbox.dart';
import 'recomend_serv.dart';
import 'title_with_more_bbtn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provie us total height  and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(title: "Recomended", press: () {}),
          RecomendsServ(),
          TitleWithMoreBtn(title: "Featured Products", press: () {}),
          FeaturedProducts(),
          SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}
