import 'controller/notifications_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationsScreen extends GetWidget<NotificationsController> {
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
                        56.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: size.width,
                            child: Padding(
                              padding: EdgeInsets.only(
                                right: getHorizontalSize(
                                  101.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    height: getSize(
                                      32.00,
                                    ),
                                    width: getSize(
                                      32.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgCircleleft,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        76.00,
                                      ),
                                      bottom: getVerticalSize(
                                        7.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_notifications".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstyleactorregular20
                                          .copyWith(
                                        fontSize: getFontSize(
                                          20,
                                        ),
                                        height: 1.25,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
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
                              8.00,
                            ),
                            top: getVerticalSize(
                              32.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.bluegray900,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              8.00,
                            ),
                            top: getVerticalSize(
                              17.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              42.00,
                            ),
                            width: getHorizontalSize(
                              311.00,
                            ),
                            child: TextFormField(
                              controller: controller.workoutRemindeController,
                              decoration: InputDecoration(
                                hintText: "msg_workout_reminde".tr,
                                hintStyle: AppStyle.textstyleopensansregular151
                                    .copyWith(
                                  fontSize: getFontSize(
                                    15.0,
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
                                suffixIcon: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        79.20,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        23.00,
                                      ),
                                      width: getSize(
                                        40.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgSwitch,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                suffixIconConstraints: BoxConstraints(
                                  minWidth: getSize(
                                    23.00,
                                  ),
                                  minHeight: getSize(
                                    23.00,
                                  ),
                                ),
                                isDense: true,
                                contentPadding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    2.50,
                                  ),
                                  bottom: getVerticalSize(
                                    22.50,
                                  ),
                                ),
                              ),
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  15.0,
                                ),
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w600,
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
                              20.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              42.00,
                            ),
                            width: getHorizontalSize(
                              311.00,
                            ),
                            child: TextFormField(
                              controller: controller.programNotificController,
                              decoration: InputDecoration(
                                hintText: "msg_program_notific".tr,
                                hintStyle: AppStyle.textstyleopensansregular151
                                    .copyWith(
                                  fontSize: getFontSize(
                                    15.0,
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
                                suffixIcon: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        79.20,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        23.00,
                                      ),
                                      width: getSize(
                                        40.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgSwitch1,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                suffixIconConstraints: BoxConstraints(
                                  minWidth: getSize(
                                    23.00,
                                  ),
                                  minHeight: getSize(
                                    23.00,
                                  ),
                                ),
                                isDense: true,
                                contentPadding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    2.50,
                                  ),
                                  bottom: getVerticalSize(
                                    22.50,
                                  ),
                                ),
                              ),
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  15.0,
                                ),
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              287.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                20.00,
                              ),
                              top: getVerticalSize(
                                494.00,
                              ),
                              right: getHorizontalSize(
                                12.00,
                              ),
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "msg_you_can_manage2".tr,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        13,
                                      ),
                                      fontFamily: 'Open Sans',
                                      fontWeight: FontWeight.w400,
                                      height: 1.23,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_phone_settings".tr,
                                    style: TextStyle(
                                      color: ColorConstant.limeA200,
                                      fontSize: getFontSize(
                                        13,
                                      ),
                                      fontFamily: 'Open Sans',
                                      fontWeight: FontWeight.w400,
                                      height: 1.23,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.center,
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
        ),
      ),
    );
  }
}
