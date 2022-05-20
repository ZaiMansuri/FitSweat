import 'controller/onboarding_3_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Onboarding3Screen extends GetWidget<Onboarding3Controller> {
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Image.asset(
                            ImageConstant.imgRectangle61,
                            height: getVerticalSize(
                              460.00,
                            ),
                            width: getHorizontalSize(
                              375.00,
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            286.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              62.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_action_is_the".tr,
                                  style: TextStyle(
                                    color: ColorConstant.whiteA700,
                                    fontSize: getFontSize(
                                      24,
                                    ),
                                    fontFamily: 'Actor',
                                    fontWeight: FontWeight.w400,
                                    height: 1.25,
                                  ),
                                ),
                                TextSpan(
                                  text: "msg_key_to_all_succ".tr,
                                  style: TextStyle(
                                    color: ColorConstant.whiteA700,
                                    fontSize: getFontSize(
                                      24,
                                    ),
                                    fontFamily: 'Actor',
                                    fontWeight: FontWeight.w400,
                                    height: 1.33,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        53.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
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
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              39.50,
                            ),
                            top: getVerticalSize(
                              13.00,
                            ),
                            bottom: getVerticalSize(
                              14.00,
                            ),
                          ),
                          child: Text(
                            "lbl_start_now".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textstyleopensansregular173.copyWith(
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
                              31.50,
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
                  Container(
                    height: getVerticalSize(
                      4.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        56.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: SmoothIndicator(
                      offset: 0,
                      count: 3,
                      axisDirection: Axis.horizontal,
                      effect: ScrollingDotsEffect(
                        spacing: 10,
                        activeDotColor: ColorConstant.limeA200,
                        dotColor: ColorConstant.gray801,
                        dotHeight: getVerticalSize(
                          4.00,
                        ),
                        dotWidth: getHorizontalSize(
                          16.00,
                        ),
                      ),
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
