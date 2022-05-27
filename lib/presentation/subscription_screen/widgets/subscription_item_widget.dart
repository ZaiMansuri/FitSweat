import '../controller/subscription_controller.dart';
import '../models/subscription_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class SubscriptionItemWidget extends StatelessWidget {
  SubscriptionItemWidget(this.subscriptionItemModelObj);

  SubscriptionItemModel subscriptionItemModelObj;

  var controller = Get.find<SubscriptionController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          8.00,
        ),
        bottom: getVerticalSize(
          8.00,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.redA40019,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.redA400,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                16.00,
              ),
              top: getVerticalSize(
                25.00,
              ),
              bottom: getVerticalSize(
                25.00,
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
                ImageConstant.imgRadio,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                12.00,
              ),
              top: getVerticalSize(
                16.00,
              ),
              right: getHorizontalSize(
                15.00,
              ),
              bottom: getVerticalSize(
                16.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    244.00,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            6.00,
                          ),
                          bottom: getVerticalSize(
                            1.00,
                          ),
                        ),
                        child: Text(
                          "lbl_monthly".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleopensansregular15.copyWith(
                            fontSize: getFontSize(
                              15,
                            ),
                            height: 1.20,
                          ),
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                2.00,
                              ),
                              bottom: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstyleopensansregular112.copyWith(
                                fontSize: getFontSize(
                                  11,
                                ),
                                height: 1.18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                4.00,
                              ),
                            ),
                            child: Text(
                              "lbl_19_99".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstyleopensansregular20.copyWith(
                                fontSize: getFontSize(
                                  20,
                                ),
                                height: 1.25,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                5.00,
                              ),
                              top: getVerticalSize(
                                9.00,
                              ),
                              bottom: getVerticalSize(
                                3.00,
                              ),
                            ),
                            child: Text(
                              "lbl_m2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstyleopensansregular112.copyWith(
                                fontSize: getFontSize(
                                  11,
                                ),
                                height: 1.18,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      4.00,
                    ),
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Text(
                    "msg_pay_monthly_ca".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstyleopensansregular91.copyWith(
                      fontSize: getFontSize(
                        9,
                      ),
                      height: 1.44,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
