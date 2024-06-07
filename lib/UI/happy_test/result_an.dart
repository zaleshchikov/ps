import 'dart:math';

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';
import 'package:ps/UI/trackers/main_screen.dart';
import 'result_text.dart';
import 'package:ps/bottom_navigation.dart';
import '../should_register.dart';
import 'package:ps/db/user_db.dart';

class ResultAn extends StatelessWidget {
  int sum;
  List result;

  ResultAn(this.sum, this.result);

  List<FlSpot> spots = [];

  @override
  Widget build(BuildContext context) {
    if(result[0][0] == ''){
      result = result.skip(1).toList();
    }
    for (int i = 0; i < result.length; i++) {
      if(result[i][0] != ''){
      spots.add(FlSpot((i + 1).toDouble(), int.parse(result[i][0]).toDouble()));}
    }

    double baseWidth = 430;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;
    var theme = Theme.of(context);
    var size = MediaQuery
        .of(context)
        .size;
    return Scaffold(
        body: Center(
          child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/result.png"), fit: BoxFit.cover),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(height: size.height / 20),
                ToMainButton('На главную'),
                Container(
                  height: size.height / 15,
                ),
                Text('Ваш результат:\n$sum баллов', style: theme.textTheme.titleMedium, textAlign: TextAlign.center,),
                Container(height: size.height / 15),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        width: size.width / 10,
                        height: size.height / 3.55,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(Radius.circular(
                              30) //                 <--- border radius here
                          ),
                        ),
                      ),
                      Stack(
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                              top: size.height / 20,
                              left: size.width / 7,
                              right: size.width / 5.8,
                              bottom: size.height / 20,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                image: const DecorationImage(
                                  image: AssetImage('assets/charts.png'),
                                )),
                            height: size.height / 3,
                            width: size.width / 1.3,
                            child: LineChart(
                              LineChartData(
                                  minY: 0,
                                  maxY: 80,
                                  lineTouchData: LineTouchData(
                                  enabled: true,
                                  touchCallback:
                                      (FlTouchEvent event, LineTouchResponse? touchResponse) {

                                  },
                                  touchTooltipData: LineTouchTooltipData(
                                    tooltipBgColor: const Color(0xffffe4c9),
                                    tooltipRoundedRadius: 20.0,
                                    showOnTopOfTheChartBoxArea: true,
                                    fitInsideHorizontally: true,
                                    tooltipMargin: 0,
                                    getTooltipItems: (touchedSpots) {
                                      return touchedSpots.map(
                                            (LineBarSpot touchedSpot) {

                                          return LineTooltipItem(
                                            result[touchedSpot.spotIndex][1],
                                            theme.textTheme.bodySmall!.copyWith(color: const Color(0xff4B3425)),
                                          );
                                        },
                                      ).toList();
                                    },
                                  ),
                                  getTouchedSpotIndicator:
                                      (LineChartBarData barData, List<int> indicators) {
                                    return indicators.map(
                                          (int index) {
                                        final line = FlLine(
                                            color: Colors.grey,
                                            strokeWidth: 1,
                                            dashArray: [2, 4]);
                                        return TouchedSpotIndicatorData(
                                          line,
                                          FlDotData(show: false),
                                        );
                                      },
                                    ).toList();
                                  },
                                  getTouchLineEnd: (_, __) => double.infinity
                              ),
                                  gridData: FlGridData(show: false),
                                  titlesData: FlTitlesData(
                                    show: false,
                                  ),
                                  borderData: FlBorderData(show: false),
                                  lineBarsData: [
                                    LineChartBarData(
                                      dotData: FlDotData(),
                                        barWidth: 3,
                                        color: theme.textTheme.bodySmall!.color,

                                        spots: spots)
                                  ]),
                            ),
                          ),
                          // Center(
                          //   child: Container(
                          //       height: size.height / 3,
                          //       width: size.width / 1.3,
                          //       child: Column(
                          //         mainAxisAlignment: MainAxisAlignment.end,
                          //         children: [
                          //           Row(
                          //             mainAxisAlignment: MainAxisAlignment.end,
                          //             children: [
                          //               Image(image: const AssetImage(
                          //                   'assets/lol_group_.png'),
                          //                   height: size.height / 27),
                          //               Container(width: fem * 30)
                          //             ],
                          //           ),
                          //           Container(height: (size.height / 3 -
                          //               size.height / 20 - size.height / 20) / 80 * sum - 1),
                          //           Container(height: size.height / 20)
                          //         ],
                          //       )),
                          // ),

                        ],
                      )
                    ],
                  ),
                ),
                Container(height: size.height / 30),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  elevation: 20,
                  shadowColor: Colors.black,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20))),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    BottomNavigationScreen(TextResult(sum))));
                      },
                      child: Ink(
                          height: size.height / 12,
                          width: size.width / 1.5,
                          decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [Colors.white, Color(0xffF5ECDF)]),
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                              child: Text('Расшифровка',
                                  style: theme.textTheme.titleMedium)))),
                ),
              ],
            ),
          ),
        ));
  }
}
