import 'package:flutter/material.dart';
//import 'package:interview_task_sample/view/home_screen/home_screen.dart';
import 'package:get/get.dart';
import 'package:interview_task_sample/view/scheduletimescreen/scheduletimescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
       home: ScheduleScreen(),
    );
  }
}
