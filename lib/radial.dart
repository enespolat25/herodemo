import 'package:flutter/material.dart';

class RadialTransition extends StatelessWidget {
  final double maxRadius;
  final Widget child;
  RadialTransition({
    this.maxRadius,
    this.child,

});
  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Center(
        child: Container(
          width: maxRadius,
          height: maxRadius,
          child: ClipRect(
            child: child,
          ),
        ),
      ),
    );
  }
}
