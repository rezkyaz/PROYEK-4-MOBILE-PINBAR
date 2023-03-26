import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';
import 'package:flutter_application_1/widgets/wishlist_card.dart';

class WishlistPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return AppBar(
        backgroundColor: warnatulisan,
        centerTitle: true,
        title: Text('Keranjang',
            style: primaryTextStyle.copyWith(
              fontSize: 18,
              fontWeight: semiBold,
            )),
        elevation: 0,
        automaticallyImplyLeading: false,
      );
    }

    Widget emptyWishlist() {
      return Expanded(
        child: Container(
          width: double.infinity,
          color: warnabgproyek,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/image_wishlist.png',
                width: 74,
              ),
              SizedBox(
                height: 23,
              ),
              Text(
                'You don\'t have any favorite item',
                style: tulisanTextStyle.copyWith(
                  fontSize: 16,
                  fontWeight: medium,
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                'Let\'s find your favorite item',
                style: tulisankecilTextStyle.copyWith(
                  fontSize: 14,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 44,
                width: 163,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: warnatulisan,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Text(
                    'Explore Store',
                    style: primaryTextStyle.copyWith(
                      fontSize: 16,
                      fontWeight: medium,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    }

    Widget content() {
      return Expanded(
        child: Container(
            color: warnabgproyek,
            child: ListView(
              padding: EdgeInsets.symmetric(
                horizontal: defaultMargin,
              ),
              children: [
                WishlistCard(),
                WishlistCard(),
                WishlistCard(),
              ],
            )),
      );
    }

    return Column(
      children: [
        header(),
        content(),
      ],
    );
  }
}
