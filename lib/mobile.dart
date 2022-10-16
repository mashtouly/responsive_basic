import 'package:flutter/material.dart';
import 'package:responsive_basic/adaptive/adaptive_indicator.dart';
import 'package:responsive_basic/adaptive/constant.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.indigo,
                child: Column(
                  children: [

                  ],
                ),
              )
          ),
          Expanded(
              flex: 2,
              child: Container(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    AdaptiveIndicator(checkOS())
                  ],
                ),
              )
          )
        ],
      ),
    );
  }
}
