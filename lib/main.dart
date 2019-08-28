import 'package:flutter/material.dart';
import 'package:movie_sample/index/index.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SpUtil.init();
    return BlocProvider<ApplicationBloc>(
      bloc: ApplicationBloc(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(primaryColor: Colors.white, scaffoldBackgroundColor: Colors.white),
        home: SplashPage(),
      ),
    );
  }
}
