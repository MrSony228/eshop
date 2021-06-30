// @dart=2.9

import 'package:eshop/constants.dart';
import 'package:eshop/models/Product.dart';
import 'package:eshop/screens/details/components/description.dart';
import 'package:eshop/screens/details/components/product_title_with_image.dart';
import 'package:flutter/material.dart';

import 'add_to_cart.dart';
import 'color_and_size.dart';
import 'counter_with_favorite_button.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key key, this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: size.height * 0.3),
                padding: EdgeInsets.only(
                  top: size.height * 0.12,
                  left: kDefaultPaddin,
                  right: kDefaultPaddin,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35)),
                ),
                child: Column(
                  children: <Widget>[
                    ColorAndSize(product: product),
                    SizedBox(
                      height: kDefaultPaddin / 2,
                    ),
                    Description(product: product),
                    SizedBox(
                      height: kDefaultPaddin / 2,
                    ),
                    CounterWithFavoriteButton(),
                    SizedBox(
                      height: kDefaultPaddin / 2,
                    ),
                    AddToCart(product: product)
                  ],
                ),
              ),
              ProductTitleWithImage(product: product)
            ]),
          )
        ],
      ),
    );
  }
}
