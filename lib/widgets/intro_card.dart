import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class IntroCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 14),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),
          Image.asset(
            'assets/intro1.png',
            width: 303,
            height: 218,
            fit: BoxFit.scaleDown,
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: 0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 45,
                ),
                Text(
                  'Selamat Datang di PINBAR!',
                  style: blackTextStyle.copyWith(
                    fontSize: 20,
                    fontWeight: bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 6,
                ),
                FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Text(
                    'Aplikasi yang bisa membantu anda untuk \nmeminjam atau menyewa barang.',
                    style: tulisanTextStyle.copyWith(
                      fontSize: 14,
                      fontWeight: regular,
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class IntroCard2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 14),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),
          Image.asset(
            'assets/intro2.png',
            width: 303,
            height: 238,
            fit: BoxFit.scaleDown,
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 45,
                ),
                Text(
                  'Pinjam barang lebih mudah',
                  style: blackTextStyle.copyWith(
                    fontSize: 20,
                    fontWeight: bold,
                  ),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(
                  height: 6,
                ),
                FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Text(
                    'Temukan barang yang anda butuhkan hanya\ndengan mengetikkan nama barang pada\nkolom pencarian.',
                    style: tulisanTextStyle.copyWith(
                      fontSize: 14,
                      fontWeight: regular,
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class IntroCard3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 14),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),
          Image.asset(
            'assets/intro3.png',
            width: 303,
            height: 220,
            fit: BoxFit.scaleDown,
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 45,
                ),
                Text(
                  'Pembayaran',
                  style: blackTextStyle.copyWith(
                    fontSize: 20,
                    fontWeight: bold,
                  ),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(
                  height: 6,
                ),
                FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Text(
                    'Dengan sistem Cash on Delivery (COD),\ntransaksi akan lebih aman dan terpercaya.',
                    style: tulisanTextStyle.copyWith(
                      fontSize: 14,
                      fontWeight: regular,
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class IntroCard4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 14),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),
          Image.asset(
            'assets/intro4.png',
            width: 303,
            height: 220,
            fit: BoxFit.scaleDown,
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 45,
                ),
                Text(
                  'Layanan Obrolan',
                  style: blackTextStyle.copyWith(
                    fontSize: 20,
                    fontWeight: bold,
                  ),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(
                  height: 6,
                ),
                FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Text(
                    'Komunikasi antar pengguna langsung dari\naplikasi.',
                    style: tulisanTextStyle.copyWith(
                      fontSize: 14,
                      fontWeight: regular,
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
