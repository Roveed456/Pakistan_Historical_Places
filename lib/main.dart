import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'screens/homepage.dart';
import 'package:device_preview/device_preview.dart';

// void main() => runApp(
//       Pakistan_Historical_Places(),
//     );

void main() => runApp(
      DevicePreview(
        enabled: !kReleaseMode,
        builder: (context) => Pakistan_Historical_Places(),
      ),
    );

class Pakistan_Historical_Places extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: DevicePreview.of(context).locale, // <--- Add the locale
      builder: DevicePreview.appBuilder, // <--- Add the builder

      theme: ThemeData(
        primaryColor: Colors.green,
        scaffoldBackgroundColor: Colors.green,
      ),
      home: Homepege(),
    );
  }
}
