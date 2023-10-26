import 'package:flutter/material.dart';
import 'package:studyapp/const.dart';
import 'widgets.dart';

void main() {
  runApp(WeatherApp());
}

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          backgroundColor: appColor,
          appBar: AppBar(
              elevation: 0,
              backgroundColor: appColor,
              title: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Weather Forecast',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.w400),
                ),
              )),
          body: Column(
            children: [
              MyTextField(),
              CityDetail(),
              SizedBox(
                height: 16,
              ),
              TempretureDetail(),
              SizedBox(
                height: 16,
              ),
              ExtraWeatherDetail(),
              SizedBox(
                height: 16,
              ),
              BottomDetailText(),
              BottomDetail()
            ],
          ),
        ),
      );
}
