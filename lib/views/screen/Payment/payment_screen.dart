import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:perfect_catch_dating_app/helpers/route.dart';
import 'package:perfect_catch_dating_app/utils/app_strings.dart';
import 'package:perfect_catch_dating_app/views/base/custom_button.dart';
import '../../../utils/app_colors.dart';
import '../../../utils/app_icons.dart';
import '../../../utils/app_images.dart';
import '../../base/custom_app_bar.dart';
import '../../base/custom_text.dart';
import '../../base/custom_text_field.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({super.key});

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  final TextEditingController _holderNameCTRL = TextEditingController();
  final TextEditingController _cardNumberCTRL = TextEditingController();
  final TextEditingController _cvvCTRL = TextEditingController();
  final TextEditingController _mmCTRL = TextEditingController();

  String? _selectedPaymentMethod;

  _selectPaymentMethod(String method) {
    setState(() {
      _selectedPaymentMethod = method;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: CustomAppBar(title: 'Make Payment'.tr),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomText(
              text: 'Select Payment Method',
              fontWeight: FontWeight.w600,
              fontSize: 18.sp,
            ),
            SizedBox(height: 16.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                _paymentOption('Visa', AppImages.visaCard),
                _paymentOption('Mastercard', AppImages.masterCard),
                _paymentOption('Google Pay', AppImages.gPay),
                _paymentOption('Apply Pay', AppImages.applyPay),
              ],
            ),
            SizedBox(height: 32.h),
            CustomTextField(
              controller: _holderNameCTRL,
              prefixIcon: Padding(
                padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 16.h),
                child: SvgPicture.asset(AppIcons.personalIcon),
              ),
              hintText: 'Card holder name',
            ),
            SizedBox(height: 16.h),
            CustomTextField(
              controller: _cardNumberCTRL,
              prefixIcon: Padding(
                padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 16.h),
                child: SvgPicture.asset(AppIcons.cardIcon),
              ),
              hintText: 'Card number',
            ),
            SizedBox(height: 16.h),
            CustomTextField(
              controller: _cvvCTRL,
              prefixIcon: Padding(
                padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 16.h),
                child: SvgPicture.asset(AppIcons.calenderIcon),
              ),
              hintText: 'CVV/CVC',
            ),
            SizedBox(height: 16.h),
            CustomTextField(
              controller: _mmCTRL,
              prefixIcon: Padding(
                padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 16.h),
                child: SvgPicture.asset(AppIcons.calenderIcon),
              ),
              hintText: 'MM/YY',
            ),
            Spacer(),
            //============================> Make Payment Button <======================
            CustomButton(onTap: () {
              Get.toNamed(AppRoutes.signUpScreen);
            }, text: 'Make Payment'.tr),
            SizedBox(height: 48.h),
          ],
        ),
      ),
    );
  }

  //============================> Payment Option Section <======================
  _paymentOption(String method, String assetPath) {
    return GestureDetector(
      onTap: () => _selectPaymentMethod(method),
      child: Container(
        padding: EdgeInsets.all(8.w),
        decoration: BoxDecoration(
          border: Border.all(
            color:
                _selectedPaymentMethod == method
                    ? AppColors.primaryColor
                    : Colors.transparent,
            width: 2.w,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Image.asset(assetPath, width: 50.w, height: 50.h),
      ),
    );
  }
}
