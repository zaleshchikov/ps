import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'to_main_button.dart';
import 'result_text.dart';
import 'package:ps/bottom_navigation.dart';

class ResultAn extends StatelessWidget {

  int sum;
  List result;
  ResultAn(this.sum, this.result);

  List<FlSpot> spots = [];

  @override
  Widget build(BuildContext context) {
    for(int i = 0; i < result.length; i ++){
      spots.add(FlSpot(i.toDouble(), int.parse(result[i]).toDouble()));
    }
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
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
            Container(height: size.height/20),
            ToMainButton(),
            Container(
              height: size.height / 15,
            ),
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
                  onPressed: () {},
                  child: Ink(
                      height: size.height / 14,
                      width: size.width / 1.5,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xffA5B879),
                                Color(0xffE8FEB7),
                                Color(0xffE5EAD7)
                              ]),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text('Ваши показатели',
                              style: theme.textTheme.titleMedium)))),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                    width: size.width / 10,
                    height: size.height / 3.55,
                    decoration: BoxDecoration(
                      color: theme.highlightColor,
                      border: Border.all(width: 0, color: theme.highlightColor),
                      borderRadius: BorderRadius.all(Radius.circular(
                              30) //                 <--- border radius here
                          ),
                    ),
                    child: Center(
                      child: Text(
                        'У\nр\nо\nв\nе\nн\nь\n\n1',
                        style: theme.textTheme.bodySmall!.copyWith(
                            fontSize: 25,
                            height: 0.8,
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                  Center(
                      child: Container(
                        padding: EdgeInsets.only(
                            top: 50,
                          left: 50,
                          right: 70,
                          bottom: 50,

                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/charts.png'
                            ),
                          )
                        ),
                        height: size.height/3,
                          width: size.width/1.3,
                          child:  LineChart(
                            LineChartData(
                              gridData: FlGridData(
                                show: false
                              ),
                                titlesData: FlTitlesData(
                                  show: false,
                                ),
                                borderData: FlBorderData(show: false), lineBarsData: [
                              LineChartBarData(
                                color: theme.textTheme.bodySmall!.color,
                                  dotData: FlDotData(
                                    show: false,
                                  ),
                                  spots: spots)
                            ]),
                          ),))
                ],
              ),
            ),
            Container(height: size.height / 7),
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => BottomNavigationScreen(TextResult())));
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
