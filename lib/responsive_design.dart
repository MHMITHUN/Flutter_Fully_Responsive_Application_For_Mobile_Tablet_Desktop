import 'package:flutter/material.dart';
import 'desktop_view.dart';
import 'tablet_view.dart';
import 'mobile_view.dart';

class ResponsiveLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth >= 1008) {
            return DesktopView();
          } else if (constraints.maxWidth >= 641) {
            return TabletView();
          } else {
            return MobileView();
          }
        },
      ),
    );
  }
}
