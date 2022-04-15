import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

import '../../../resources/app_color.dart';

class PageViewModelCustom {
  static PageViewModel pageViewModel(
      {required String titleBody,
      required String footer,
      required String image}) {
    return PageViewModel(
        title: 'WELCOME',
        body: titleBody,
        footer: Padding(
          padding: EdgeInsets.only(top: 70, left: 5, right: 5),
          child: Text(
            footer.toUpperCase(),
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 45,
            ),
          ),
        ),
        decoration: PageDecoration(
          titleTextStyle: const TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: AppColor.h4DC46E,
          ),
          bodyTextStyle: TextStyle(
            fontSize: 30,
            color: AppColor.h4879F8,
          ),
          boxDecoration: BoxDecoration(
            image: DecorationImage(
              colorFilter: ColorFilter.mode(
                AppColor.h000000.withOpacity(0.6),
                BlendMode.darken,
              ),
              image: AssetImage(image),
              fit: BoxFit.cover,
            ),
          ),
        ));
  }
}
