import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:responsive_design/config/responsive.dart';
import 'package:responsive_design/style/colors.dart';

class BarChartComponent extends StatelessWidget {
  const BarChartComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return BarChart(
      BarChartData(
          borderData: FlBorderData(
            show: false,
          ),
          axisTitleData: FlAxisTitleData(
            leftTitle: AxisTitle(reservedSize: 20),
          ),
          titlesData: FlTitlesData(
            leftTitles: SideTitles(
              reservedSize: 30,
              getTextStyles: (_, value) => TextStyle(
                color: Colors.grey,
                fontSize: 12,
              ),
              showTitles: true,
              getTitles: (value) {
                if (value == 0) {
                  return '0';
                }
                if (value == 30) {
                  return '30K';
                }
                if (value == 60) {
                  return '60K';
                }
                if (value == 90) {
                  return '90K';
                }
                return '100K';
              },
            ),
          ),
          gridData:
              FlGridData(drawHorizontalLine: true, horizontalInterval: 30),
          alignment: BarChartAlignment.spaceBetween,
          barGroups: [
            BarChartGroupData(
              x: 0,
              barRods: [
                BarChartRodData(
                  y: 10,
                  colors: [Colors.black],
                  borderRadius: BorderRadius.circular(0),
                  width: 40,
                  backDrawRodData: BackgroundBarChartRodData(
                    y: 90,
                    show: true,
                    colors: [AppColors.barBg],
                  ),
                ),
                BarChartRodData(
                  y: 10,
                  colors: [Colors.black],
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    y: 90,
                    show: true,
                    colors: [AppColors.barBg],
                  ),
                ),
                BarChartRodData(
                  y: 10,
                  colors: [Colors.black],
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    y: 90,
                    show: true,
                    colors: [AppColors.barBg],
                  ),
                ),
                BarChartRodData(
                  y: 10,
                  colors: [Colors.black],
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    y: 90,
                    show: true,
                    colors: [AppColors.barBg],
                  ),
                ),
                BarChartRodData(
                  y: 10,
                  colors: [Colors.black],
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    y: 90,
                    show: true,
                    colors: [AppColors.barBg],
                  ),
                ),
                BarChartRodData(
                  y: 10,
                  colors: [Colors.black],
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    y: 90,
                    show: true,
                    colors: [AppColors.barBg],
                  ),
                ),
                BarChartRodData(
                  y: 5,
                  colors: [Colors.black],
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    y: 20,
                    show: true,
                    colors: [AppColors.barBg],
                  ),
                ),
                BarChartRodData(
                  y: 15,
                  colors: [Colors.black],
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    y: 75,
                    show: true,
                    colors: [AppColors.barBg],
                  ),
                ),
                BarChartRodData(
                  y: 78,
                  colors: [Colors.black],
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    y: 21,
                    show: true,
                    colors: [AppColors.barBg],
                  ),
                ),
                BarChartRodData(
                  y: 45,
                  colors: [Colors.black],
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    y: 32,
                    show: true,
                    colors: [AppColors.barBg],
                  ),
                ),
                BarChartRodData(
                  y: 89,
                  colors: [Colors.black],
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    y: 2,
                    show: true,
                    colors: [AppColors.barBg],
                  ),
                ),
                BarChartRodData(
                  y: 56,
                  colors: [Colors.black],
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    y: 98,
                    show: true,
                    colors: [AppColors.barBg],
                  ),
                ),
                BarChartRodData(
                  y: 57,
                  colors: [Colors.black],
                  borderRadius: BorderRadius.circular(0),
                  width: Responsive.isDesktop(context) ? 40 : 10,
                  backDrawRodData: BackgroundBarChartRodData(
                    y: 23,
                    show: true,
                    colors: [AppColors.barBg],
                  ),
                ),
              ],
            )
          ]),
      swapAnimationDuration: Duration(milliseconds: 150),
      swapAnimationCurve: Curves.linear,
    );
  }
}
