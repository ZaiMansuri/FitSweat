import 'controller/language_2_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Language2Screen extends GetWidget<Language2Controller> {
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: size.width,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          6.00,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            14.00,
                          ),
                          right: getHorizontalSize(
                            146.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                bottom: getVerticalSize(
                                  7.00,
                                ),
                              ),
                              child: Text(
                                "lbl_language".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstyleactorregular20.copyWith(
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
                    width: double.infinity,
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        32.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              height: getVerticalSize(
                                40.00,
                              ),
                              width: getHorizontalSize(
                                277.00,
                              ),
                              child: TextFormField(
                                controller: controller.enController,
                                decoration: InputDecoration(
                                  hintText: "lbl_eng".tr,
                                  hintStyle: AppStyle.textstyleopensansregular15
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15.0,
                                    ),
                                    color: ColorConstant.whiteA700,
                                  ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    borderSide: BorderSide.none,
                                  ),
                                  filled: true,
                                  fillColor: ColorConstant.bluegray900,
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      12.00,
                                    ),
                                    top: getVerticalSize(
                                      13.00,
                                    ),
                                    bottom: getVerticalSize(
                                      13.00,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    15.0,
                                  ),
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  8.00,
                                ),
                                bottom: getVerticalSize(
                                  8.00,
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
                                  ImageConstant.imgClosesquare,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            311.00,
                          ),
                          margin: EdgeInsets.only(
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
                            top: getVerticalSize(
                              17.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        1.00,
                                      ),
                                      bottom: getVerticalSize(
                                        3.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_english".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textstyleopensansregular151
                                          .copyWith(
                                        fontSize: getFontSize(
                                          15,
                                        ),
                                        height: 1.20,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgCheckbox,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  311.00,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    18.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_spanish".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular151
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    height: 1.20,
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
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_chinese".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular151
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    height: 1.20,
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
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_japanese".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular151
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    height: 1.20,
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
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_french".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular151
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    height: 1.20,
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
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_german".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular151
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    height: 1.20,
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
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_russian".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular151
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    height: 1.20,
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
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_portugues".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular151
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    height: 1.20,
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
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_italian".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular151
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    height: 1.20,
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
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_korean".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular151
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    height: 1.20,
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
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_dutch".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular151
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    height: 1.20,
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
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
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
