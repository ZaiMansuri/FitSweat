import 'controller/notifications1_controller.dart';
import 'models/notifications1_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class Notifications1Page extends StatelessWidget {
  Notifications1Controller controller =
      Get.put(Notifications1Controller(Notifications1Model().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              327.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                24.00,
              ),
              right: getHorizontalSize(
                24.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray801,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  15.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          31.00,
                        ),
                        right: getHorizontalSize(
                          31.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                height: getSize(
                                  8.00,
                                ),
                                width: getSize(
                                  8.00,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    5.00,
                                  ),
                                  bottom: getVerticalSize(
                                    5.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.limeA200,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_congratulations".tr,
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
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                144.00,
                              ),
                              top: getVerticalSize(
                                1.00,
                              ),
                              bottom: getVerticalSize(
                                1.00,
                              ),
                            ),
                            child: Text(
                              "lbl_9_45_am".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.right,
                              style:
                                  AppStyle.textstyleopensansregular131.copyWith(
                                fontSize: getFontSize(
                                  13,
                                ),
                                height: 1.23,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        31.00,
                      ),
                      top: getVerticalSize(
                        8.00,
                      ),
                      right: getHorizontalSize(
                        31.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        37.00,
                      ),
                      width: getHorizontalSize(
                        327.00,
                      ),
                      child: TextFormField(
                        controller: controller.yourdailyController,
                        decoration: InputDecoration(
                          hintText: "msg_35_your_daily".tr,
                          hintStyle:
                              AppStyle.textstyleopensansregular15.copyWith(
                            fontSize: getFontSize(
                              15.0,
                            ),
                            color: ColorConstant.whiteA700,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: ColorConstant.gray801,
                              width: 1,
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: ColorConstant.gray801,
                              width: 1,
                            ),
                          ),
                          isDense: true,
                          contentPadding: EdgeInsets.only(
                            top: getVerticalSize(
                              3.00,
                            ),
                            bottom: getVerticalSize(
                              19.00,
                            ),
                          ),
                        ),
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            15.0,
                          ),
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  31.00,
                ),
                top: getVerticalSize(
                  16.00,
                ),
                right: getHorizontalSize(
                  31.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_attention".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleopensansregular151.copyWith(
                          fontSize: getFontSize(
                            15,
                          ),
                          height: 1.20,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            1.00,
                          ),
                          bottom: getVerticalSize(
                            1.00,
                          ),
                        ),
                        child: Text(
                          "lbl_9_38_am".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.right,
                          style: AppStyle.textstyleopensansregular131.copyWith(
                            fontSize: getFontSize(
                              13,
                            ),
                            height: 1.23,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        8.00,
                      ),
                    ),
                    child: Text(
                      "msg_your_subscripti".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstyleopensansregular15.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                        height: 1.40,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              327.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                31.00,
              ),
              top: getVerticalSize(
                16.00,
              ),
              right: getHorizontalSize(
                31.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray801,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      16.00,
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
                          327.00,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              "lbl_daily_activity".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstyleopensansregular151.copyWith(
                                fontSize: getFontSize(
                                  15,
                                ),
                                height: 1.20,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  1.00,
                                ),
                                bottom: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              child: Text(
                                "lbl_8_25_am".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.right,
                                style: AppStyle.textstyleopensansregular131
                                    .copyWith(
                                  fontSize: getFontSize(
                                    13,
                                  ),
                                  height: 1.23,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            8.00,
                          ),
                        ),
                        child: Text(
                          "msg_time_for_your_w".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleopensansregular15.copyWith(
                            fontSize: getFontSize(
                              15,
                            ),
                            height: 1.40,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    79.00,
                  ),
                  width: getHorizontalSize(
                    64.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgDelete,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              311.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                32.00,
              ),
              right: getHorizontalSize(
                32.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray801,
            ),
          ),
        ],
      ),
    );
  }
}
