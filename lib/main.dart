import 'package:final_assessment/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'bloc/counting_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CountingBloc(),
      child: MaterialApp(
        theme: ThemeData(
          textTheme: Typography.blackHelsinki,
          useMaterial3: true,
        ),
        debugShowCheckedModeBanner: false,
        home: Home(),
      ),
    );
  }
}
