import 'package:barcode_reader/screens/base/base_screen.dart';
import 'package:barcode_reader/stores/link_store.dart';
import 'package:barcode_reader/stores/page_store.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setupLocators();
  runApp(MyApp());
}

void setupLocators() {
  GetIt.I.registerSingleton(PageStore());
  GetIt.I.registerSingleton(LinkStore());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Conf. de Carga BETA',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.indigo,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          scaffoldBackgroundColor: Colors.indigo,
          appBarTheme: AppBarTheme(elevation: 0),
          cursorColor: Colors.white),
      home: BaseScreen(),
    );
  }
}
