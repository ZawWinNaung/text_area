import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  final Widget? child;
  final double? borderRadius;
  final Color? background;
  final EdgeInsetsGeometry? padding;

  CardView({this.child, this.borderRadius, this.background, this.padding});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        color: background ?? Colors.white,
        borderRadius: BorderRadius.circular(
          borderRadius != null ? borderRadius! : 0.0,
        ),
        boxShadow: [
          BoxShadow(
              color: Colors.grey.withOpacity(0.25),
              blurRadius: 12,
              offset: Offset(6, 6),
              spreadRadius: 1),
        ],
      ),
      child: child,
    );
  }
}