import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_design/style/colors.dart';
import 'package:responsive_design/style/style.dart';

class PaymentListTile extends StatelessWidget {
  const PaymentListTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.only(left: 0, right: 20),
      visualDensity: VisualDensity.standard,
      leading: Container(
        width: 50,
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: SvgPicture.asset(
          'assets/drop.svg',
          width: 20,
        ),
      ),
      title: PrimaryText(
        text: 'Water Bill',
        size: 14,
        fontWeight: FontWeight.w500,
      ),
      subtitle: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          PrimaryText(
            text: 'Successfully',
            size: 12,
            color: AppColors.secondary,
          ),
          PrimaryText(
              text: '676',
              size: 16,
              color: AppColors.black,
              fontWeight: FontWeight.w600),
        ],
      ),
    );
  }
}
