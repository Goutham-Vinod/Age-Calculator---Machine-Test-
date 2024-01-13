import 'package:flutter/material.dart';
import 'package:flutter_application_1/application/home_page_bloc/home_page_bloc.dart';
import 'package:flutter_application_1/presentation/home_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => HomePageBloc(),
          )
        ],
        child: const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: HomePage(),
        ));
  }
}
