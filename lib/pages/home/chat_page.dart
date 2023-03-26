import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';
import 'package:flutter_application_1/widgets/chat_tile.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return AppBar(
        backgroundColor: warnabgareaproyek,
        centerTitle: true,
        title: Text(
          'Daftar Chat',
          style: tulisanTextStyle.copyWith(
            fontSize: 18,
            fontWeight: medium,
          ),
        ),
        elevation: 0,
        automaticallyImplyLeading: false,
      );
    }

    Widget emptyChat() {
      return Expanded(
        child: Container(
          width: double.infinity,
          color: warnabgproyek,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/icon_headset.png',
                width: 80,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Opss tidak ada pesan yang tersedia?',
                style: tulisanTextStyle.copyWith(
                  fontSize: 16,
                  fontWeight: medium,
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                'Seems like you never have done a transaction',
                style: tulisankecilTextStyle.copyWith(
                  fontSize: 14,
                  fontWeight: regular,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 44,
                width: 154,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 10,
                    ),
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
          width: double.infinity,
          color: warnabgproyek,
          child: ListView(
            padding: EdgeInsets.symmetric(
              horizontal: defaultMargin,
            ),
            children: [
              ChatTile(),
            ],
          ),
        ),
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
