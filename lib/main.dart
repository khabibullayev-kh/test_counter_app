import 'package:counter_app/presentation/counter/bloc/counter_bloc/counter_bloc.dart';
import 'package:counter_app/presentation/counter/bloc/theme_bloc/theme_bloc.dart';
import 'package:counter_app/presentation/counter/bloc/weather_bloc/weather_bloc.dart';
import 'package:counter_app/presentation/counter/view/counter_page.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => ThemeBloc()),
        BlocProvider(create: (context) => WeatherBloc()),
        BlocProvider(create: (context) => CounterBloc(BlocProvider.of<ThemeBloc>(context))),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(useMaterial3: true),
      darkTheme: ThemeData.dark(useMaterial3: true),
      themeMode: context.watch<ThemeBloc>().state.themeMode,
      home: const CounterPage(),
    );
  }
}
