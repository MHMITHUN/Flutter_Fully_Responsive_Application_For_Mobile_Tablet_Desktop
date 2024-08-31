import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'responsive_design.dart';

void main() => runApp(
  // DevicePreview(
  //   enabled: true,
  //   builder: (context) =>
     MyApp(),
 // ),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // useInheritedMediaQuery: true,
      // locale: DevicePreview.locale(context),
      // builder: DevicePreview.appBuilder,
      // theme: ThemeData.light(),
      // darkTheme: ThemeData.dark(),
      title: 'Mahamudul Hasan Responsive App',
      home: ResponsiveLayout(),
    );
  }
}
