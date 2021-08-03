import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
/* import 'package:firebase_core/firebase_core.dart';
import 'home.dart'; */

 void main()async {

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  
  Firestore.instance
      .collection("usuarios")
      .document("001")
      .setData({"Nome": "Jamilton"});

  /* runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  )); */
}

class Firestore {
}

/* 
void main() {
  //Inicializando o firebase
  WidgetsFlutterBinding.ensureInitialized();

  FirebaseStorage.instance
    .collection("usuarios")
    .document("pontuacao")
    .setData({"Jamilton": "250"});
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
 */