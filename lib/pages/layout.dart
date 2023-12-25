import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  const Layout({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
      ),
      child: Center(child: child),
    );
  }
}
