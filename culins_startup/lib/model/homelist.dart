import 'package:flutter/widgets.dart';

class HomeList {
  HomeList({
    this.imagePath = ''
  });

  Widget navigateScreen;
  String imagePath;

  static List<HomeList> homeList = [
    HomeList(
      imagePath: 'assets/satu/show_satu.png'
    ),
    HomeList(
      imagePath: 'assets/dua/show_dua.png'
    ),
    HomeList(
      imagePath: 'assets/tiga/show_tiga.png'
    )
  ];
}