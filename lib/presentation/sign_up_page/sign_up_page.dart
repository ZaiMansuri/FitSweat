import 'controller/sign_up_controller.dart';
import 'models/sign_up_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class SignUpPage extends StatelessWidget {
  SignUpController controller = Get.put(SignUpController(SignUpModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            32.00,
          ),
          right: getHorizontalSize(
            32.00,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(
                right: getHorizontalSize(
                  10.00,
                ),
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl_hello".tr,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          32,
                        ),
                        fontFamily: 'Actor',
                        fontWeight: FontWeight.w400,
                        height: 1.34,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          32,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w300,
                        height: 1.34,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_rookies".tr,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          32,
                        ),
                        fontFamily: 'Actor',
                        fontWeight: FontWeight.w400,
                        height: 1.34,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              width: getHorizontalSize(
                142.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  2.00,
                ),
                top: getVerticalSize(
                  12.00,
                ),
                right: getHorizontalSize(
                  10.00,
                ),
              ),
              child: Text(
                "msg_enter_your_info".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.textstyleactorregular10.copyWith(
                  fontSize: getFontSize(
                    10,
                  ),
                  height: 1.60,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  113.00,
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
                      controller: controller.inputController,
                      decoration: InputDecoration(
                        hintText: "lbl_email".tr,
                        hintStyle:
                            AppStyle.textstyleopensansregular174.copyWith(
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
                        controller: controller.inputController1,
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "lbl_password".tr,
                          hintStyle:
                              AppStyle.textstyleopensansregular174.copyWith(
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
                        controller: controller.inputController2,
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "lbl_password_again".tr,
                          hintStyle:
                              AppStyle.textstyleopensansregular174.copyWith(
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
                ],
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    80.00,
                  ),
                  right: getHorizontalSize(
                    1.00,
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
                        ImageConstant.imgAccountbutton,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      height: getSize(
                        54.00,
                      ),
                      width: getSize(
                        54.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgAccountbutton2,
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
                              "lbl_sign_up".tr,
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
