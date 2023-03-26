import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class ProductTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: defaultMargin,
        right: defaultMargin,
        bottom: defaultMargin,
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(
              'assets/image_ransel.png',
              width: 120,
              height: 130,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hiking',
                  style: secondaryTextStyle.copyWith(
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'Ransel Nike 60L',
                  style: tulisanTextStyle.copyWith(
                    fontSize: 16,
                    fontWeight: semiBold,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text('Rp 100.000/hari',
                    style: priceTextStyle.copyWith(
                      fontWeight: medium,
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
