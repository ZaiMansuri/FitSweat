import 'controller/language_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LanguageScreen extends GetWidget<LanguageController> {
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
                          56.00,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            24.00,
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
                        Container(
                          height: getVerticalSize(
                            40.00,
                          ),
                          width: getHorizontalSize(
                            311.00,
                          ),
                          child: TextFormField(
                            controller: controller.searchController,
                            decoration: InputDecoration(
                              hintText: "lbl_search".tr,
                              hintStyle:
                                  AppStyle.textstyleopensansregular152.copyWith(
                                fontSize: getFontSize(
                                  15.0,
                                ),
                                color: ColorConstant.gray800,
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                borderSide: BorderSide.none,
                              ),
                              prefixIcon: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
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
                                    ImageConstant.imgSearch,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              prefixIconConstraints: BoxConstraints(
                                minWidth: getSize(
                                  24.00,
                                ),
                                minHeight: getSize(
                                  24.00,
                                ),
                              ),
                              filled: true,
                              fillColor: ColorConstant.bluegray900,
                              isDense: true,
                              contentPadding: EdgeInsets.only(
                                top: getVerticalSize(
                                  11.00,
                                ),
                                bottom: getVerticalSize(
                                  11.00,
                                ),
                              ),
                            ),
                            style: TextStyle(
                              color: ColorConstant.gray800,
                              fontSize: getFontSize(
                                15.0,
                              ),
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w400,
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
                          child: Container(
                            height: getVerticalSize(
                              42.00,
                            ),
                            width: getHorizontalSize(
                              311.00,
                            ),
                            child: TextFormField(
                              controller: controller.englishController,
                              decoration: InputDecoration(
                                hintText: "lbl_english".tr,
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
                                  child: Container(
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgCheckbox,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                suffixIconConstraints: BoxConstraints(
                                  minWidth: getSize(
                                    24.00,
                                  ),
                                  minHeight: getSize(
                                    24.00,
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
                              controller: controller.spanishController,
                              decoration: InputDecoration(
                                hintText: "lbl_spanish".tr,
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
                              controller: controller.chineseController,
                              decoration: InputDecoration(
                                hintText: "lbl_chinese".tr,
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
                              controller: controller.japaneseController,
                              decoration: InputDecoration(
                                hintText: "lbl_japanese".tr,
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
                              controller: controller.frenchController,
                              decoration: InputDecoration(
                                hintText: "lbl_french".tr,
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
                              controller: controller.germanController,
                              decoration: InputDecoration(
                                hintText: "lbl_german".tr,
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
                              controller: controller.russianController,
                              decoration: InputDecoration(
                                hintText: "lbl_russian".tr,
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
                              controller: controller.portuguesController,
                              decoration: InputDecoration(
                                hintText: "lbl_portugues".tr,
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
                              controller: controller.italianController,
                              decoration: InputDecoration(
                                hintText: "lbl_italian".tr,
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
                              controller: controller.koreanController,
                              decoration: InputDecoration(
                                hintText: "lbl_korean".tr,
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
                              controller: controller.dutchController,
                              decoration: InputDecoration(
                                hintText: "lbl_dutch".tr,
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
