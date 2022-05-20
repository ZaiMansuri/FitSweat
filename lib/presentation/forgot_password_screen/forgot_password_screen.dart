import 'controller/forgot_password_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ForgotPasswordScreen extends GetWidget<ForgotPasswordController> {
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
                                top: getVerticalSize(
                                  26.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        32.00,
                                      ),
                                      right: getHorizontalSize(
                                        32.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_forgot_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleactorregular24
                                          .copyWith(
                                        fontSize: getFontSize(
                                          24,
                                        ),
                                        height: 1.25,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      142.00,
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
                                      "msg_enter_your_info".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleactorregular10
                                          .copyWith(
                                        fontSize: getFontSize(
                                          10,
                                        ),
                                        height: 1.60,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        32.00,
                                      ),
                                      top: getVerticalSize(
                                        30.00,
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
                                        311.00,
                                      ),
                                      child: TextFormField(
                                        controller: controller.emailController,
                                        decoration: InputDecoration(
                                          hintText: "lbl_email".tr,
                                          hintStyle: AppStyle
                                              .textstyleopensansregular174
                                              .copyWith(
                                            fontSize: getFontSize(
                                              17.0,
                                            ),
                                            color: ColorConstant.whiteA700,
                                          ),
                                          enabledBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: ColorConstant.bluegray900,
                                              width: 1,
                                            ),
                                          ),
                                          focusedBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: ColorConstant.bluegray900,
                                              width: 1,
                                            ),
                                          ),
                                          isDense: true,
                                          contentPadding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              16.00,
                                            ),
                                            top: getVerticalSize(
                                              20.46,
                                            ),
                                            bottom: getVerticalSize(
                                              19.46,
                                            ),
                                          ),
                                        ),
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
                                          fontSize: getFontSize(
                                            17.0,
                                          ),
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          32.00,
                                        ),
                                        top: getVerticalSize(
                                          109.00,
                                        ),
                                        right: getHorizontalSize(
                                          32.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_try_another_way".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstyleopensansregular138
                                            .copyWith(
                                          fontSize: getFontSize(
                                            13,
                                          ),
                                          height: 1.23,
                                        ),
                                      ),
                                    ),
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
                                  "lbl_send".tr,
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
