import 'controller/login_controller.dart';
import 'models/login_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class LoginPage extends StatelessWidget {
  LoginController controller = Get.put(LoginController(LoginModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            32.00,
          ),
          right: getHorizontalSize(
            24.00,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: getHorizontalSize(
                319.00,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl_welcome_back".tr,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          36,
                        ),
                        fontFamily: 'Actor',
                        fontWeight: FontWeight.w400,
                        height: 1.19,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_sarah".tr,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          36,
                        ),
                        fontFamily: 'Actor',
                        fontWeight: FontWeight.w400,
                        height: 1.19,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    109.00,
                  ),
                  right: getHorizontalSize(
                    8.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
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
                          hintStyle:
                              AppStyle.textstyleopensansregular177.copyWith(
                            fontSize: getFontSize(
                              17.0,
                            ),
                            color: ColorConstant.limeA200,
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
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          20.00,
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
                          controller: controller.passwordController,
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: "lbl_password".tr,
                            hintStyle:
                                AppStyle.textstyleopensansregular177.copyWith(
                              fontSize: getFontSize(
                                17.0,
                              ),
                              color: ColorConstant.limeA200,
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
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            196.00,
                          ),
                          top: getVerticalSize(
                            20.00,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Text(
                          "lbl_forgot_password".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleopensansregular138.copyWith(
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
                  top: getVerticalSize(
                    48.00,
                  ),
                  right: getHorizontalSize(
                    9.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          height: getSize(
                            54.00,
                          ),
                          width: getSize(
                            54.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgAccountbutton3,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              21.00,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              54.00,
                            ),
                            width: getSize(
                              54.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgAccountbutton5,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
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
                              "lbl_login".tr,
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
            ),
          ],
        ),
      ),
    );
  }
}
