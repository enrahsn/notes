import '../models/product.dart';
import '../constant/constant.dart';
import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
    required this.itemIndex,
    required this.product,
    required this.press,
  });

  final int itemIndex;
  final Product product;
  final Function press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size; //مهمة جدا ويجب ان تكون في كل صفحة
    return Container(
      margin:
          EdgeInsets.symmetric(horizontal: kHPadding * 2, vertical: kVPadding),
      // height:  const SizedBox(),
      height: size.height / 4,
      color: kBgColor, //remeve this line
      child: InkWell(
        onTap: () => press(itemIndex),
        borderRadius: BorderRadius.circular(10),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: kVPadding * 16.6,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: kMainColor,
                boxShadow: [
                  BoxShadow(
                    offset: const Offset(1, 15),
                    blurRadius: kHPadding * 5,
                    color: Colors.black12,
                  ),
                ],
              ),
            ),
            Positioned(
              // top: 20,
              left: 0.0,
              child: Container(
                // shadowColor:Colors.yellow,
                //           elevation: 15,
                padding: EdgeInsets.symmetric(
                    horizontal: kHPadding * 2, vertical: kVPadding),
                height: kVPadding * 13,
                width: kHPadding * 25,
                child: Image.asset(
                  product.image.toString(),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              // bottom: 0,
              right: 0,
              child: SizedBox(
                // height: 136,
                width: size.width - (kHPadding * 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // const Spacer(),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: kHPadding, vertical: 0),
                      child: Text(
                        product.title.toString(),
                        // style: Theme.of(context).textTheme.bodyLarge,
                        style: const TextStyle(color: kTextColor, fontSize: 16),
                      ),
                    ),
                    // const Spacer(),
                    SizedBox(height: kVPadding),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: kHPadding * 3),
                      child: Text(
                        product.description.toString(),
                        style: const TextStyle(color: kTextColor, fontSize: 12),
                      ),
                    ),
                    // const Spacer(),
                    SizedBox(height: kVPadding),
                    Padding(
                      padding: EdgeInsets.all(kVPadding),
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          vertical: kVPadding / 2,
                          horizontal: kHPadding * 6,
                        ),
                        decoration: BoxDecoration(
                          color: kSecColor,
                          borderRadius: BorderRadius.circular(11),
                        ),
                        child: Text(
                          ' السعر : ${product.price?.toDouble()} جنيه',
                          textAlign: TextAlign.right,
                          style: const TextStyle(color: kTextColor2),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: kVPadding / 2,
                        horizontal: kHPadding * 15,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: kTextColor,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Text(
                          product.discountPercentage.toString(),
                          style:
                              const TextStyle(color: kalertColor, fontSize: 12),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
