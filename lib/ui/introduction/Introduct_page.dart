import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:test_app/ui/introduction/widget/page_customs.dart';

class IntroductionPage extends StatelessWidget {
  const IntroductionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      showNextButton: true,
      showDoneButton: true,
      showSkipButton: true,
      done: Text('Xong'),
      next: Text('tiếp tục'),
      skip: Text('Bỏ qua'),
      onDone: (){},
      onSkip: (){},
      pages: [
        PageViewModelCustom.pageViewModel(
            titleBody: 'Miền Bắc',
            footer: 'Nhìn là thích - CHÉN là NGON',
            image: 'assets/images/slider1_speciltie1.jpg'),
        PageViewModelCustom.pageViewModel(
            titleBody: 'Miền Trung',
            footer: 'Tinh hoa ẩm thực Văn hóa Việt Nam',
            image: 'assets/images/slider_specialtie3.jpg'),
        PageViewModelCustom.pageViewModel(
            titleBody: 'Miền Nam',
            footer: 'Nấu cho mình, cho người và cho đời thêm vui',
            image: 'assets/images/slider_specialtie4.jpg'),
      ],
    );
  }
}
