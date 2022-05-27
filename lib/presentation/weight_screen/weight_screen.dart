import 'controller/weight_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WeightScreen extends GetWidget<WeightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray900,
                border: Border.all(
                  color: ColorConstant.black900,
                  width: getHorizontalSize(
                    1.00,
                  ),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        80.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "msg_what_s_your_wei".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleactorregular20.copyWith(
                              fontSize: getFontSize(
                                20,
                              ),
                              height: 1.50,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              12.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "msg_you_can_always".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleactorregular10.copyWith(
                              fontSize: getFontSize(
                                10,
                              ),
                              height: 1.60,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          181.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "lbl_54".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstyleopensansromansemibold64
                                    .copyWith(
                                  fontSize: getFontSize(
                                    64,
                                  ),
                                  height: 1.00,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    9.00,
                                  ),
                                  top: getVerticalSize(
                                    34.00,
                                  ),
                                  bottom: getVerticalSize(
                                    7.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_kg".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstyleopensansregular174
                                      .copyWith(
                                    fontSize: getFontSize(
                                      17,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    28.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      48.88,
                                    ),
                                    bottom: getVerticalSize(
                                      14.37,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    28.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      48.88,
                                    ),
                                    bottom: getVerticalSize(
                                      14.37,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    28.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      48.88,
                                    ),
                                    bottom: getVerticalSize(
                                      14.37,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    28.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      48.88,
                                    ),
                                    bottom: getVerticalSize(
                                      14.37,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    49.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      33.06,
                                    ),
                                    bottom: getVerticalSize(
                                      10.06,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    28.75,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      48.88,
                                    ),
                                    bottom: getVerticalSize(
                                      14.37,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    28.75,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      48.88,
                                    ),
                                    bottom: getVerticalSize(
                                      14.37,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    28.75,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      48.88,
                                    ),
                                    bottom: getVerticalSize(
                                      14.37,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    28.75,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      48.88,
                                    ),
                                    bottom: getVerticalSize(
                                      14.37,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    48.88,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      33.06,
                                    ),
                                    bottom: getVerticalSize(
                                      10.06,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    28.75,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      48.88,
                                    ),
                                    bottom: getVerticalSize(
                                      14.37,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    28.75,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      48.88,
                                    ),
                                    bottom: getVerticalSize(
                                      14.37,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    28.75,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      48.88,
                                    ),
                                    bottom: getVerticalSize(
                                      14.37,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    28.75,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      48.88,
                                    ),
                                    bottom: getVerticalSize(
                                      14.37,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    92.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      49.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      49.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      49.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      49.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    49.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      33.00,
                                    ),
                                    bottom: getVerticalSize(
                                      10.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      49.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      49.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      49.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      49.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    49.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      33.00,
                                    ),
                                    bottom: getVerticalSize(
                                      10.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      49.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      49.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      49.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      49.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        229.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        44.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: getSize(
                            54.00,
                          ),
                          width: getSize(
                            54.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgBackbutton,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              2.00,
                            ),
                            bottom: getVerticalSize(
                              2.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.limeA200,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                48.00,
                              ),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    28.00,
                                  ),
                                  top: getVerticalSize(
                                    13.00,
                                  ),
                                  bottom: getVerticalSize(
                                    14.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_next".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstyleopensansregular173
                                      .copyWith(
                                    fontSize: getFontSize(
                                      17,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    8.00,
                                  ),
                                  top: getVerticalSize(
                                    13.00,
                                  ),
                                  right: getHorizontalSize(
                                    20.00,
                                  ),
                                  bottom: getVerticalSize(
                                    13.00,
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
                                    ImageConstant.imgChevronright,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
