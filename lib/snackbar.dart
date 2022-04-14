import 'package:flutter/material.dart';

class FlutterSnackBar {
  static final FlutterSnackBar instance = FlutterSnackBar();

  final GlobalKey<ScaffoldMessengerState> flutterScaffoldMessengerKey =
      GlobalKey<ScaffoldMessengerState>();

  void showSnackBarError(String msg) {
    flutterScaffoldMessengerKey.currentState?.showSnackBar(SnackBar(
      //This is where you customize the whole snackbar(shape,animation,[...])
      backgroundColor: const Color.fromARGB(255, 202, 15, 15),
      content: Text(msg,style: const TextStyle(fontSize: 15,color: Colors.white)),
      duration: const Duration(seconds: 4),
    ));
  }
  void showSnackBarSucess(String msg) {
    flutterScaffoldMessengerKey.currentState?.showSnackBar(SnackBar(
      //This is where you customize the whole snackbar
      backgroundColor: Colors.green,
      content: Text(msg,style: const TextStyle(fontSize: 15,color: Colors.white),),
      duration: const Duration(seconds: 4),
    ));
  }
}
