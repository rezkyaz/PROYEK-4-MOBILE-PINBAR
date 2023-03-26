import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class DetailChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: AppBar(
          backgroundColor: warnabgproyek,
          centerTitle: false,
          title: Row(
            children: [
              Image.asset(
                'assets/image_shop_logo_online.png',
                width: 50,
              ),
            ],
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: warnabgproyek,
      // appBar: header(),
    );
  }
}
