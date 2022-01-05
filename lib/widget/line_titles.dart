import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class LineTitles {
  static getTitleData() => FlTitlesData(
        show: true,
        bottomTitles: SideTitles(
          showTitles: true,
          reservedSize: 40,
          getTextStyles: (value) => const TextStyle(
            color: Color(0xff68737d),
            fontWeight: FontWeight.bold,
            fontSize: 5,
          ),
          getTitles: (value) {
            switch (value.toInt()) {
              case 0:
                return '21/12/2021';
              case 2:
                return '22/12/2021';
              case 4:
                return '23/12/2021';
              case 6:
                return '24/12/2021';
              case 8:
                return '25/12/2021';
              case 10:
                return '26/12/2021';
            }
            return '';
          },
          margin: 8,
        ),
        leftTitles: SideTitles(
          showTitles: true,
          getTextStyles: (value) => const TextStyle(
            color: Color(0xff67727d),
            fontWeight: FontWeight.bold,
            fontSize: 15,
          ),
          getTitles: (value) {
            switch (value.toInt()) {
              case 1:
                return '20';
              case 3:
                return '30';
              case 5:
                return '40';
            }
            return '';
          },
          reservedSize: 35,
          margin: 12,
        ),
      );
}
