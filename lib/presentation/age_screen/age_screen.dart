import 'controller/age_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AgeScreen extends GetWidget<AgeController> {
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
                            "msg_how_old_are_you".tr,
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                80.00,
                              ),
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
                        111.00,
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
                            "lbl_33".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansromanregular271
                                .copyWith(
                              fontSize: getFontSize(
                                27,
                              ),
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              7.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_34".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansromanregular34
                                .copyWith(
                              fontSize: getFontSize(
                                34,
                              ),
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              11.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_35".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansromanregular43
                                .copyWith(
                              fontSize: getFontSize(
                                43,
                              ),
                              height: 1.00,
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            3.00,
                          ),
                          width: getHorizontalSize(
                            113.00,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              11.00,
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
                              9.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_362".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstyleopensansromansemibold58
                                .copyWith(
                              fontSize: getFontSize(
                                58,
                              ),
                              height: 1.00,
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            3.00,
                          ),
                          width: getHorizontalSize(
                            113.00,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              17.20,
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
                            "lbl_37".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansromanregular43
                                .copyWith(
                              fontSize: getFontSize(
                                43,
                              ),
                              height: 1.00,
                            ),
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
                            "lbl_38".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansromanregular34
                                .copyWith(
                              fontSize: getFontSize(
                                34,
                              ),
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              7.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_39".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansromanregular271
                                .copyWith(
                              fontSize: getFontSize(
                                27,
                              ),
                              height: 1.00,
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
                        115.00,
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
