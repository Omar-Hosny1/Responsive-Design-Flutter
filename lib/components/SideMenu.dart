import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_design/config/size_config.dart';
import 'package:responsive_design/style/colors.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      child: Container(
        width: double.infinity,
        height: SizeConfig.screenHeight,
        color: AppColors.secondaryBg,
        child: SingleChildScrollView(
          child: Column(
            // mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: 100,
                alignment: Alignment.topCenter,
                padding: EdgeInsets.only(top: 20),
                child: SizedBox(
                    width: 35,
                    height: 35,
                    child: SvgPicture.asset('assets/mac-action.svg')),
              ),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/home.svg',
                  color: AppColors.iconGray,
                ),
                iconSize: 20,
                padding: EdgeInsets.symmetric(vertical: 20),
              ),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/home.svg',
                  color: AppColors.iconGray,
                ),
                iconSize: 20,
                padding: EdgeInsets.symmetric(vertical: 20),
              ),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/pie-chart.svg',
                  color: AppColors.iconGray,
                ),
                iconSize: 20,
                padding: EdgeInsets.symmetric(vertical: 20),
              ),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/clipboard.svg',
                  color: AppColors.iconGray,
                ),
                iconSize: 20,
                padding: EdgeInsets.symmetric(vertical: 20),
              ),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/trophy.svg',
                  color: AppColors.iconGray,
                ),
                iconSize: 20,
                padding: EdgeInsets.symmetric(vertical: 20),
              ),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/invoice.svg',
                  color: AppColors.iconGray,
                ),
                iconSize: 20,
                padding: EdgeInsets.symmetric(vertical: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
