import 'package:counter_app/presentation/counter/bloc/counter_bloc/counter_bloc.dart';
import 'package:counter_app/presentation/counter/bloc/theme_bloc/theme_bloc.dart';
import 'package:counter_app/presentation/counter/bloc/weather_bloc/weather_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CounterBloc, CounterState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            title: const Text('Weather Counter'),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                BlocBuilder<WeatherBloc, WeatherState>(
                  builder: (context, state) {
                    return state.when(
                      initial: () {
                        return const Text(
                          'Press the icon to get your location',
                        );
                      },
                      loading: () {
                        return const CircularProgressIndicator();
                      },
                      loaded: (data) {
                        return Text(data);
                      },
                      error: (error) {
                        return Text(error);
                      },
                    );
                  },
                ),
                const SizedBox(height: 32),
                const Text(
                  'You have pushed the button this many times:',
                ),
                Text(
                  '${state.counterValue}',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ],
            ),
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat,
          floatingActionButton: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    FloatingActionButton(
                      onPressed: () {
                        context
                            .read<WeatherBloc>()
                            .add(const WeatherEvent.fetchWeather());
                      },
                      tooltip: 'Get Weather',
                      child: const Icon(Icons.cloud),
                    ),
                    const SizedBox(height: 16),
                    FloatingActionButton(
                      onPressed: () {
                        context
                            .read<ThemeBloc>()
                            .add(const ThemeEvent.toggleTheme());
                      },
                      tooltip: 'Change Theme',
                      child: const Icon(Icons.color_lens),
                    ),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    FloatingActionButton(
                      onPressed: () {
                        context.read<CounterBloc>().add(
                              const CounterEvent.increment(),
                            );
                      },
                      tooltip: 'Increment',
                      child: const Icon(Icons.add),
                    ),
                    const SizedBox(height: 16),
                    FloatingActionButton(
                      onPressed: () {
                        context.read<CounterBloc>().add(
                              const CounterEvent.decrement(),
                            );
                      },
                      tooltip: 'Decrement',
                      child: const Icon(Icons.remove),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
