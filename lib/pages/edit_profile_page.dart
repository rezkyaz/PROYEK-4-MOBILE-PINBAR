import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class EditProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return AppBar();
    }

    Widget inputNama() {
      return Container(
        margin: EdgeInsets.only(
          top: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Nama',
              style: secondaryTextStyle.copyWith(
                fontSize: 13,
                fontWeight: medium,
              ),
            ),
            TextFormField(
              style: blackTextStyle,
              decoration: InputDecoration(
                hintText: 'Code Ninja',
                hintStyle: blackTextStyle,
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: subtitleColor,
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget inputUsername() {
      return Container(
        margin: EdgeInsets.only(
          top: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Username',
              style: secondaryTextStyle.copyWith(
                fontSize: 13,
                fontWeight: medium,
              ),
            ),
            TextFormField(
              style: blackTextStyle,
              decoration: InputDecoration(
                hintText: '@codeninja',
                hintStyle: blackTextStyle,
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: subtitleColor,
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget inputEmail() {
      return Container(
        margin: EdgeInsets.only(
          top: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Alamat Email',
              style: secondaryTextStyle.copyWith(
                fontSize: 13,
                fontWeight: medium,
              ),
            ),
            TextFormField(
              style: blackTextStyle,
              decoration: InputDecoration(
                hintText: 'code.ninja@gmail.com',
                hintStyle: blackTextStyle,
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: subtitleColor,
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget inputTelp() {
      return Container(
        margin: EdgeInsets.only(
          top: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Nomor Telepon',
              style: secondaryTextStyle.copyWith(
                fontSize: 13,
                fontWeight: medium,
              ),
            ),
            TextFormField(
              style: blackTextStyle,
              decoration: InputDecoration(
                hintText: '6289631452165',
                hintStyle: blackTextStyle,
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: subtitleColor,
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget content() {
      return Container(
        padding: EdgeInsets.symmetric(
          horizontal: defaultMargin,
        ),
        width: double.infinity,
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.only(
              top: defaultMargin,
            ),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage(
                  'assets/image_profile.png',
                ),
              ),
            ),
          ),
          inputNama(),
          inputUsername(),
          inputEmail(),
          inputTelp(),
        ]),
      );
    }

    return Scaffold(
      backgroundColor: warnabgproyek,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: AppBar(
          backgroundColor: warnatulisan,
          leading: IconButton(
            icon: Icon(
              Icons.close,
              color: primaryTextColor,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          elevation: 0,
          centerTitle: true,
          title: Text(
            'Edit Profil',
            style: primaryTextStyle.copyWith(
              fontSize: 18,
              fontWeight: medium,
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.check,
                color: primaryTextColor,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: content(),
      resizeToAvoidBottomInset: false,
    );
  }
}
