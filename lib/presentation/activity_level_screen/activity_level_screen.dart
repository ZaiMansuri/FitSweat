import 'controller/activity_level_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ActivityLevelScreen extends GetWidget<ActivityLevelController> {
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              175.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                3.00,
                              ),
                              right: getHorizontalSize(
                                3.00,
                              ),
                            ),
                            child: Text(
                              "msg_your_regular_ph".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstyleactorregular20.copyWith(
                                fontSize: getFontSize(
                                  20,
                                ),
                                height: 1.50,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              12.00,
                            ),
                          ),
                          child: Text(
                            "msg_this_helps_us_c".tr,
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        126.00,
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
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_rookie".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textstyleopensansregular201.copyWith(
                              fontSize: getFontSize(
                                20,
                              ),
                              height: 1.70,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_beginner".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansregular24.copyWith(
                              fontSize: getFontSize(
                                24,
                              ),
                              height: 1.79,
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            3.00,
                          ),
                          width: getHorizontalSize(
                            247.00,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              10.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.limeA200,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              26.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_intermediate".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansregular28.copyWith(
                              fontSize: getFontSize(
                                28,
                              ),
                              height: 1.07,
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            3.00,
                          ),
                          width: getHorizontalSize(
                            247.00,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              22.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.limeA200,
                          ),
                        ),
                        Padding(
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
                          ),
                          child: Text(
                            "lbl_advance".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansregular24.copyWith(
                              fontSize: getFontSize(
                                24,
                              ),
                              height: 1.79,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_true_beast".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textstyleopensansregular201.copyWith(
                              fontSize: getFontSize(
                                20,
                              ),
                              height: 1.70,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        162.00,
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
                                  "lbl_start".tr,
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
