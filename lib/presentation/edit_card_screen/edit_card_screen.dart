import 'controller/edit_card_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EditCardScreen extends GetWidget<EditCardController> {
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24.00,
                                  ),
                                  right: getHorizontalSize(
                                    149.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                        top: getVerticalSize(
                                          1.00,
                                        ),
                                        bottom: getVerticalSize(
                                          6.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_edit_card".tr,
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
                              176.00,
                            ),
                            width: getHorizontalSize(
                              327.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                36.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        16.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgImage4,
                                      height: getVerticalSize(
                                        176.00,
                                      ),
                                      width: getHorizontalSize(
                                        327.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16.00,
                                      ),
                                      top: getVerticalSize(
                                        24.00,
                                      ),
                                      right: getHorizontalSize(
                                        24.00,
                                      ),
                                      bottom: getVerticalSize(
                                        20.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              24.87,
                                            ),
                                            width: getHorizontalSize(
                                              77.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgVector,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                59.13,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_megan_susan".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleopensansregular15
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        15,
                                                      ),
                                                      height: 1.40,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      2.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "msg_5124_3256_6589".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleopensansregular20
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
                                      ],
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
                                  22.00,
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
                                          41.00,
                                        ),
                                        right: getHorizontalSize(
                                          41.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_card_holder_nam".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstyleopensansregular11
                                            .copyWith(
                                          fontSize: getFontSize(
                                            11,
                                          ),
                                          height: 1.18,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        25.00,
                                      ),
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      right: getHorizontalSize(
                                        23.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        38.00,
                                      ),
                                      width: getHorizontalSize(
                                        327.00,
                                      ),
                                      child: TextFormField(
                                        controller:
                                            controller.meganSusanController,
                                        decoration: InputDecoration(
                                          hintText: "lbl_megan_susan2".tr,
                                          hintStyle: AppStyle
                                              .textstyleopensansregular17
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
                                              1.46,
                                            ),
                                            bottom: getVerticalSize(
                                              16.46,
                                            ),
                                          ),
                                        ),
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
                                          fontSize: getFontSize(
                                            17.0,
                                          ),
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          41.00,
                                        ),
                                        top: getVerticalSize(
                                          22.00,
                                        ),
                                        right: getHorizontalSize(
                                          41.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_card_number".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstyleopensansregular11
                                            .copyWith(
                                          fontSize: getFontSize(
                                            11,
                                          ),
                                          height: 1.18,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        25.00,
                                      ),
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      right: getHorizontalSize(
                                        23.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        38.00,
                                      ),
                                      width: getHorizontalSize(
                                        327.00,
                                      ),
                                      child: TextFormField(
                                        controller: controller.tfController,
                                        decoration: InputDecoration(
                                          hintText: "msg_5124_3256".tr,
                                          hintStyle: AppStyle
                                              .textstyleopensansregular17
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
                                              1.46,
                                            ),
                                            bottom: getVerticalSize(
                                              16.46,
                                            ),
                                          ),
                                        ),
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
                                          fontSize: getFontSize(
                                            17.0,
                                          ),
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          20.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      16.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      2.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      16.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_expiry_mm_yy".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleopensansregular11
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        11,
                                                      ),
                                                      height: 1.18,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    7.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    38.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    153.50,
                                                  ),
                                                  child: TextFormField(
                                                    controller: controller
                                                        .tfController1,
                                                    decoration: InputDecoration(
                                                      hintText: "lbl_01_23".tr,
                                                      hintStyle: AppStyle
                                                          .textstyleopensansregular17
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          17.0,
                                                        ),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                      ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: ColorConstant
                                                              .bluegray900,
                                                          width: 1,
                                                        ),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: ColorConstant
                                                              .bluegray900,
                                                          width: 1,
                                                        ),
                                                      ),
                                                      isDense: true,
                                                      contentPadding:
                                                          EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          16.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          1.46,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          16.46,
                                                        ),
                                                      ),
                                                    ),
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        17.0,
                                                      ),
                                                      fontFamily: 'Open Sans',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      16.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      2.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      16.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_cvc".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleopensansregular11
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        11,
                                                      ),
                                                      height: 1.18,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    7.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    38.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    153.00,
                                                  ),
                                                  child: TextFormField(
                                                    controller: controller
                                                        .tfController2,
                                                    decoration: InputDecoration(
                                                      hintText: "lbl_696".tr,
                                                      hintStyle: AppStyle
                                                          .textstyleopensansregular17
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          17.0,
                                                        ),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                      ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: ColorConstant
                                                              .bluegray900,
                                                          width: 1,
                                                        ),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: ColorConstant
                                                              .bluegray900,
                                                          width: 1,
                                                        ),
                                                      ),
                                                      isDense: true,
                                                      contentPadding:
                                                          EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          16.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          1.46,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          16.46,
                                                        ),
                                                      ),
                                                    ),
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        17.0,
                                                      ),
                                                      fontFamily: 'Open Sans',
                                                      fontWeight:
                                                          FontWeight.w600,
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
                                  Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      327.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        25.00,
                                      ),
                                      top: getVerticalSize(
                                        60.00,
                                      ),
                                      right: getHorizontalSize(
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
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                30.00,
                              ),
                              top: getVerticalSize(
                                19.00,
                              ),
                              right: getHorizontalSize(
                                18.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                41.00,
                              ),
                              width: getHorizontalSize(
                                327.00,
                              ),
                              child: TextFormField(
                                controller: controller.deleteCardController,
                                decoration: InputDecoration(
                                  hintText: "lbl_delete_card".tr,
                                  hintStyle: AppStyle
                                      .textstyleopensansregular175
                                      .copyWith(
                                    fontSize: getFontSize(
                                      17.0,
                                    ),
                                    color: ColorConstant.redA401,
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
                                      1.46,
                                    ),
                                    bottom: getVerticalSize(
                                      22.46,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.redA401,
                                  fontSize: getFontSize(
                                    17.0,
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
                                10.00,
                              ),
                              top: getVerticalSize(
                                69.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
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
                                "lbl_save".tr,
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
