import 'package:flutter/material.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              height: double.infinity,
              color: Colors.indigo,
              child: Column(
                children: [

                ],
              ),
            )
          ),
          Expanded(
              child: Container(
                height: double.infinity,
                child: Column(
                  children: [

                  ],
                ),
              )
          )
        ],
      ),
    );
  }
}
