import 'controller/verification_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VerificationScreen extends GetWidget<VerificationController> {
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
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          56.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.00,
                                ),
                                right: getHorizontalSize(
                                  24.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  32.00,
                                ),
                                width: getSize(
                                  32.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgCircleleft1,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  32.00,
                                ),
                                top: getVerticalSize(
                                  26.00,
                                ),
                                right: getHorizontalSize(
                                  32.00,
                                ),
                              ),
                              child: Text(
                                "lbl_verification".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstyleactorregular24.copyWith(
                                  fontSize: getFontSize(
                                    24,
                                  ),
                                  height: 1.25,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: getHorizontalSize(
                                200.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  34.00,
                                ),
                                top: getVerticalSize(
                                  16.00,
                                ),
                                right: getHorizontalSize(
                                  34.00,
                                ),
                              ),
                              child: Text(
                                "msg_check_your_emai".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstyleactorregular10.copyWith(
                                  fontSize: getFontSize(
                                    10,
                                  ),
                                  height: 1.60,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  30.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            45.00,
                                          ),
                                          top: getVerticalSize(
                                            15.00,
                                          ),
                                          bottom: getVerticalSize(
                                            15.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_7".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleopensansregular28
                                              .copyWith(
                                            fontSize: getFontSize(
                                              28,
                                            ),
                                            height: 1.07,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            37.00,
                                          ),
                                          top: getVerticalSize(
                                            15.00,
                                          ),
                                          bottom: getVerticalSize(
                                            15.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_3".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleopensansregular28
                                              .copyWith(
                                            fontSize: getFontSize(
                                              28,
                                            ),
                                            height: 1.07,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            37.00,
                                          ),
                                          top: getVerticalSize(
                                            15.00,
                                          ),
                                          bottom: getVerticalSize(
                                            15.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_4".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleopensansregular28
                                              .copyWith(
                                            fontSize: getFontSize(
                                              28,
                                            ),
                                            height: 1.07,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            22.96,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            60.00,
                                          ),
                                          width: getHorizontalSize(
                                            41.73,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgInput,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.94,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            60.00,
                                          ),
                                          width: getHorizontalSize(
                                            43.72,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgInput1,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.92,
                                          ),
                                          right: getHorizontalSize(
                                            32.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            60.00,
                                          ),
                                          width: getHorizontalSize(
                                            42.73,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgInput2,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            32.00,
                                          ),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              12.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              42.73,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgRectangle5,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            11.27,
                                          ),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              12.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              43.72,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgRectangle7,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.28,
                                          ),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              12.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              41.73,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgRectangle8,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            11.23,
                                          ),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              12.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              41.73,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgRectangle9,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.94,
                                          ),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              12.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              43.72,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgRectangle10,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.92,
                                          ),
                                          right: getHorizontalSize(
                                            32.00,
                                          ),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              12.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              42.73,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgRectangle11,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.00,
                                ),
                                top: getVerticalSize(
                                  109.00,
                                ),
                                right: getHorizontalSize(
                                  24.00,
                                ),
                              ),
                              child: Text(
                                "msg_did_you_receive".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstyleopensansregular138
                                    .copyWith(
                                  fontSize: getFontSize(
                                    13,
                                  ),
                                  height: 1.23,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.00,
                                ),
                                top: getVerticalSize(
                                  32.00,
                                ),
                                right: getHorizontalSize(
                                  24.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  50.00,
                                ),
                                width: getHorizontalSize(
                                  263.00,
                                ),
                                decoration:
                                    AppDecoration.textstyleopensansregular171,
                                child: Text(
                                  "lbl_verify".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstyleopensansregular171
                                      .copyWith(
                                    fontSize: getFontSize(
                                      17,
                                    ),
                                  ),
                                ),
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
        ),
      ),
    );
  }
}
