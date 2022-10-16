import 'package:flutter/material.dart';
import 'package:responsive_basic/desktop.dart';
import 'package:responsive_basic/mobile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: LayoutBuilder(
      //   builder: (context,constraint){
      //     if(constraint.maxWidth <= 700)
      //       return MobileScreen();
      //     return DesktopScreen();
      //   },
      // ),
      home: Builder(
        builder: (context){
          if(MediaQuery.of(context).size.width <= 700)
            return MediaQuery(data: MediaQuery.of(context).copyWith(
              textScaleFactor: 0.5
            ), child: MobileScreen());
          return MediaQuery(data: MediaQuery.of(context).copyWith(
              textScaleFactor: 1.5
          ), child: DesktopScreen());
        },
      ),
    );
  }
}
