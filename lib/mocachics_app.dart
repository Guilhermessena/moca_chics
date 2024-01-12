import 'package:flutter/material.dart';
import 'package:moca_chiques/home_page.dart';

class MocachicsApp extends StatelessWidget {
  const MocachicsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      
    );
  }
}
