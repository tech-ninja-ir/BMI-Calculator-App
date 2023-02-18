import 'package:flutter/material.dart';

import '../constants.dart';

class BottomContainer extends StatelessWidget {
  final String text;
  final VoidCallback? onTap;

  BottomContainer({required this.text, required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: Color.fromRGBO(2, 26, 42, 1),
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                color: Colors.white24,
                offset: Offset(1, 1),
                blurRadius: 2,
                blurStyle: BlurStyle.inner,
              ),
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.75),
                offset: Offset(-2, -2),
                blurRadius: 4,
                blurStyle: BlurStyle.inner,
              ),
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.5),
                offset: Offset(2, 2),
                blurRadius: 4,
                blurStyle: BlurStyle.outer,
              ),
              BoxShadow(
                color: Colors.white54,
                offset: Offset(-2, -2),
                blurRadius: 4,
                blurStyle: BlurStyle.outer,
              ),
            ]),
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kbottomContainerHeight,
        padding: EdgeInsets.only(bottom: 15.0),
        child: Center(
          child: Text(
            text,
            style: klargeBottomButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
