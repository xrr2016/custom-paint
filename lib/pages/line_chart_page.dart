import 'package:flutter/material.dart';
import '../charts/line_chart.dart';

class LineChartPage extends StatefulWidget {
  @override
  _LineChartPageState createState() => _LineChartPageState();
}

class _LineChartPageState extends State<LineChartPage> {
  @override
  Widget build(BuildContext context) {
    return LineChart(
      datas: [120.0, 90.0, 80.0, 60.0, 108.0],
      xAxis: ['一月', '二月', '三月', '四月', '五月'],
    );
  }
}
