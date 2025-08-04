import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:shop_ui/cosntant.dart';
import 'package:shop_ui/home_screen.dart';

//All Package imported

void main() {
  runApp(
    DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) => MaterialApp(
        theme: ThemeData(
          textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        useInheritedMediaQuery: true,
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ), // runApp এর ভিতরে DevicePreview
    ),
  );
}
