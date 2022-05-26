import 'controller/height_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HeightScreen extends GetWidget<HeightController> {
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
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                5.00,
                              ),
                              right: getHorizontalSize(
                                6.00,
                              ),
                            ),
                            child: Text(
                              "msg_what_s_your_hei".tr,
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          111.00,
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
                              "lbl_164".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstyleopensansromanregular27
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
                              "lbl_165".tr,
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
                            child: Container(
                              height: getVerticalSize(
                                57.00,
                              ),
                              width: getHorizontalSize(
                                156.00,
                              ),
                              child: TextFormField(
                                controller: controller.group109Controller,
                                decoration: InputDecoration(
                                  hintText: "lbl_166".tr,
                                  hintStyle: AppStyle
                                      .textstyleopensansromanregular43
                                      .copyWith(
                                    fontSize: getFontSize(
                                      43.0,
                                    ),
                                    color: ColorConstant.whiteA700,
                                  ),
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: ColorConstant.limeA200,
                                    ),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: ColorConstant.limeA200,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      30.00,
                                    ),
                                    right: getHorizontalSize(
                                      30.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    43.0,
                                  ),
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    "lbl_167".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textstyleopensansromansemibold58
                                        .copyWith(
                                      fontSize: getFontSize(
                                        58,
                                      ),
                                      height: 1.00,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        2.00,
                                      ),
                                      top: getVerticalSize(
                                        33.00,
                                      ),
                                      bottom: getVerticalSize(
                                        2.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_cm".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstyleopensansregular174
                                          .copyWith(
                                        fontSize: getFontSize(
                                          17,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              3.00,
                            ),
                            width: getHorizontalSize(
                              156.00,
                            ),
                            margin: EdgeInsets.only(
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
                                11.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_168".tr,
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
                                11.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_169".tr,
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
                              "lbl_170".tr,
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
