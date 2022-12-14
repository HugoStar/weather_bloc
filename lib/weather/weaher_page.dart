import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/theme/cubit/theme_cubit.dart';
import 'package:weather_app/weather/cubit/weather_cubit.dart';
import 'package:weather_app/weather/cubit/weather_state.dart';
import 'package:weather_app/weather/search_page.dart';
import 'package:weather_app/weather/weather_screens/weather_empty.dart';
import 'package:weather_app/weather/weather_screens/weather_error.dart';
import 'package:weather_app/weather/weather_screens/weather_loading.dart';
import 'package:weather_app/weather/weather_screens/weather_populated.dart';
import 'package:weather_repository/weather_repository.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => WeatherCubit(context.read<WeatherRepository>()),
      child: const WeatherView(),
    );
  }
}

class WeatherView extends StatefulWidget {
  const WeatherView({Key? key}) : super(key: key);

  @override
  State<WeatherView> createState() => _WeatherViewState();
}

class _WeatherViewState extends State<WeatherView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Weather'),
      ),
      body: Center(
        child: BlocConsumer<WeatherCubit, WeatherState>(
          listener: (context, state) {
            if (state.status.isSuccess) {
              context.read<ThemeCubit>().updateTheme(state.weather);
            }
          },
          builder: (context, state) {
            switch (state.status) {
              case WeatherStatus.initial:
                return const WeatherEmpty();
              case WeatherStatus.loading:
                return const WeatherLoading();
              case WeatherStatus.success:
                return WeatherPopulated(
                  onRefresh: () =>
                      context.read<WeatherCubit>().refreshWeather(),
                  weather: state.weather!,
                );
              case WeatherStatus.failure:
                return const WeatherError();
            }
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.search),
        onPressed: () async {
          final city = await Navigator.of(context).push(SearchPage.route());
          if (!mounted) return;
          await context
              .read<WeatherCubit>()
              .fetchWeatherForCityName(cityName: city);
        },
      ),
    );
  }
}
