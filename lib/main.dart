import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart'; //

void main() { runApp(ZynixOS()); }

class ZynixOS extends StatelessWidget { @override Widget build(BuildContext context) { return MaterialApp( title: 'ZYNIX OS', debugShowCheckedModeBanner: false, theme: ThemeData.light(), darkTheme: ThemeData.dark(), themeMode: ThemeMode.system, home: HomeScreen(), ); } }

class HomeScreen extends StatelessWidget { @override Widget build(BuildContext context) { return Scaffold( backgroundColor: Theme.of(context).scaffoldBackgroundColor, body: Center( child: Padding( padding: const EdgeInsets.symmetric(horizontal: 20.0), child: Column( mainAxisAlignment: MainAxisAlignment.center, children: [ Image.asset( 'assets/logo.png', height: 120, ), const SizedBox(height: 30), Text( 'Welcome to ZYNIX OS', style: Theme.of(context).textTheme.headline5?.copyWith( fontWeight: FontWeight.bold, ), textAlign: TextAlign.center, ), const SizedBox(height: 15), Text( 'The AI OS of the Future\nby Techzam', style: Theme.of(context).textTheme.subtitle1, textAlign: TextAlign.center, ), const SizedBox(height: 40), ElevatedButton( onPressed: () {}, style: ElevatedButton.styleFrom( padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 14), backgroundColor: Colors.cyanAccent.shade700, ), child: const Text( 'Coming Soon', style: TextStyle(fontWeight: FontWeight.bold), ), ), const SizedBox(height: 30), Text( 'Join our beta at: zy.techzam@gmail.com', textAlign: TextAlign.center, style: TextStyle(color: Colors.grey.shade600), ), ], ), ), ), ); } }

