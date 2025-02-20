import 'package:flutter/material.dart';
import 'object_detection_screen.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      home: ObjectDetectionApp(),
    ),
  );
}
