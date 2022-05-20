import '../controller/payment_controller.dart';
import '../models/payment_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class PaymentItemWidget extends StatelessWidget {
  PaymentItemWidget(this.paymentItemModelObj);

  PaymentItemModel paymentItemModelObj;

  var controller = Get.find<PaymentController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          115.00,
        ),
        width: getHorizontalSize(
          138.00,
        ),
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            16.00,
          ),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    16.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgImage18,
                  height: getVerticalSize(
                    115.00,
                  ),
                  width: getHorizontalSize(
                    138.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    10.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                  bottom: getVerticalSize(
                    9.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          50.00,
                        ),
                        right: getHorizontalSize(
                          5.00,
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          19.05,
                        ),
                        width: getHorizontalSize(
                          59.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgVisa,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: getHorizontalSize(
                          114.00,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            45.95,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  9.56,
                                ),
                                bottom: getVerticalSize(
                                  8.72,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  6.72,
                                ),
                                width: getHorizontalSize(
                                  36.96,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgPassword,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  4.00,
                                ),
                              ),
                              child: Text(
                                "lbl_2048".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstyleopensansregular151
                                    .copyWith(
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                  height: 1.20,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgTicksquare2,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
