import 'package:flutter/material.dart';

Widget MyTextField() {
  return Padding(
      padding: EdgeInsets.all(8),
      child: TextField(
        controller: TextEditingController(text: 'Enter City Name'),
        style: TextStyle(color: Colors.white),
        decoration: InputDecoration(
            border: InputBorder.none,
            iconColor: Colors.white,
            icon: Icon(
              Icons.search,
            )),
      ));
}

Widget CityDetail() {
  return Container(
      height: 100,
      width: double.infinity,
      child: Padding(
        padding: EdgeInsets.all(8),
        child: Column(
          children: [
            Text(
              'Murmansk Oblast, RU',
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.w300,
                color: Colors.white,
              ),
            ),
            Spacer(),
            Text(
              'Friday, Mar 20, 2020',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ],
        ),
      ));
}

Widget TempretureDetail() {
  return Container(
    child: Padding(
      padding: EdgeInsets.all(8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.sunny,
            size: 90,
            color: Colors.white,
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '14 ℉',
                  style: TextStyle(
                      fontSize: 50,
                      color: Colors.white,
                      fontWeight: FontWeight.w200),
                ),
                Text(
                  'LIGHT SNOW',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.w300),
                )
              ],
            ),
          )
        ],
      ),
    ),
  );
}

Widget ExtraWeatherDetail() {
  return Container(
    height: 100,
    width: 280,
    padding: EdgeInsets.all(8),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              Icons.ac_unit_rounded,
              size: 30,
              color: Colors.white,
            ),
            Text(
              '5',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            Text(
              'km/hr',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              Icons.ac_unit_rounded,
              size: 30,
              color: Colors.white,
            ),
            Text(
              '3',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            Text(
              '%',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              Icons.ac_unit_rounded,
              size: 30,
              color: Colors.white,
            ),
            Text(
              '5',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            Text(
              'km/hr',
              style: TextStyle(color: Colors.white),
            )
          ],
        )
      ],
    ),
  );
}

Widget Friday() {
  return Container(
    color: Colors.white.withOpacity(0.3),
    child: Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Friday',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.w300),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                '6',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Text(
                '℉',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Icon(
                Icons.sunny,
                size: 40,
                color: Colors.white,
              )
            ],
          )
        ],
      ),
    ),
    width: 170,
  );
}

Widget BottomDetailSpacer() {
  return Container(width: 8);
}

Widget Saturday() {
  return Container(
    color: Colors.white.withOpacity(0.3),
    child: Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Saturday',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.w300),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                '5',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Text(
                '℉',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Icon(
                Icons.sunny,
                size: 40,
                color: Colors.white,
              )
            ],
          )
        ],
      ),
    ),
    width: 170,
  );
}

Widget Sunday() {
  return Container(
    color: Colors.white.withOpacity(0.3),
    child: Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Sunday',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.w300),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                '22',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Text(
                '℉',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Icon(
                Icons.sunny,
                size: 40,
                color: Colors.white,
              )
            ],
          )
        ],
      ),
    ),
    width: 170,
  );
}

Widget Monday() {
  return Container(
    color: Colors.white.withOpacity(0.3),
    child: Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Monday',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.w300),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                '17',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Text(
                '℉',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Icon(
                Icons.sunny,
                size: 40,
                color: Colors.white,
              )
            ],
          )
        ],
      ),
    ),
    width: 170,
  );
}

Widget Tuesday() {
  return Container(
    color: Colors.white.withOpacity(0.3),
    child: Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Tuesday',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.w300),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                '19',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Text(
                '℉',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Icon(
                Icons.sunny,
                size: 40,
                color: Colors.white,
              )
            ],
          )
        ],
      ),
    ),
    width: 170,
  );
}

Widget Wednesday() {
  return Container(
    color: Colors.white.withOpacity(0.3),
    child: Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Wednesday',
            style: TextStyle(
                fontSize: 27, color: Colors.white, fontWeight: FontWeight.w300),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                '21',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Text(
                '℉',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Icon(
                Icons.sunny,
                size: 40,
                color: Colors.white,
              )
            ],
          )
        ],
      ),
    ),
    width: 170,
  );
}

Widget Thursday() {
  return Container(
    color: Colors.white.withOpacity(0.3),
    child: Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Thursday',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.w300),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                '25',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Text(
                '℉',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w300),
              ),
              Icon(
                Icons.sunny,
                size: 40,
                color: Colors.white,
              )
            ],
          )
        ],
      ),
    ),
    width: 170,
  );
}

Widget BottomDetail() {
  return Container(
    height: 150,
    width: double.infinity,
    padding: EdgeInsets.all(16),
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Friday(),
        BottomDetailSpacer(),
        Saturday(),
        BottomDetailSpacer(),
        Sunday(),
        BottomDetailSpacer(),
        Monday(),
        BottomDetailSpacer(),
        Tuesday(),
        BottomDetailSpacer(),
        Wednesday(),
        BottomDetailSpacer(),
        Thursday(),
        BottomDetailSpacer()
      ],
    ),
  );
}

Widget BottomDetailText() {
  return Text(
    '7 Day WEATHER FORECAST',
    style: TextStyle(
        fontSize: 20, color: Colors.white, fontWeight: FontWeight.w300),
  );
}
