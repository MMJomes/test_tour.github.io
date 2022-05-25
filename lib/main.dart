import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:overlay_support/overlay_support.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return OverlaySupport(
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const PushMessagingExample(),
      ),
    );
  }
}
class PushMessagingExample extends StatefulWidget {
  const PushMessagingExample({Key? key}) : super(key: key);

  @override
  State<PushMessagingExample> createState() => _PushMessagingExampleState();
}

class _PushMessagingExampleState extends State<PushMessagingExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

