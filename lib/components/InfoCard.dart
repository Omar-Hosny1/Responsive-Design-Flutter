import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_design/config/responsive.dart';
import 'package:responsive_design/config/size_config.dart';
import 'package:responsive_design/style/colors.dart';
import 'package:responsive_design/style/style.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(
        minWidth: Responsive.isDesktop(context) ? 200 : 140,
      ),
      padding: EdgeInsets.only(
        top: 20,
        left: 20,
        bottom: 20,
        right: Responsive.isDesktop(context) ? 40 : 20,
      ),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: AppColors.white),
      child: Column(
        children: [
          SvgPicture.asset(
            "assets/credit-card.svg",
            width: 35,
          ),
          SizedBox(
            height: SizeConfig.blockSizeVertical! * 2,
          ),
          PrimaryText(
            text: "Transfer via \n Card Number",
            color: AppColors.secondary,
            size: 16,
          ),
          PrimaryText(
            text: "1200",
            fontWeight: FontWeight.w700,
            size: 18,
          )
        ],
      ),
    );
  }
}
